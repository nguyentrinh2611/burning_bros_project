import 'package:burning_bros_project/client/repository/product_repository.dart';
import 'package:burning_bros_project/core/log.dart';
import 'package:burning_bros_project/models/model_product.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'product_event.dart';
part 'product_state.dart';
part 'product_bloc.freezed.dart';

class ProductBloc extends Bloc<ProductEvent, ProductState> {
  final favoritesBox = Hive.box("favorites");

  ProductBloc() : super(const ProductState()) {
    // get list product
    on<_GetListProduct>(_getListProduct);

    // clear all product
    on<_ClearProduct>(_clearProduct);

    // call event search product by name
    on<_SearchProduct>(_searchProduct);

    // handle favorite product
    on<_FavoriteProduct>(_favoriteProduct);

    // load favorites from local DB
    on<_LoadFavorites>(_loadFavorites);
  }

  final productRepository = ProductRepository();
  void _getListProduct(_GetListProduct event, Emitter emit) async {
    try {
      ResponseProduct? productsLocal = state.products;
      if (state.isLoadMore && productsLocal?.total == productsLocal?.products.length) return;

      int skip = productsLocal?.products.length ?? 0;
      emit(state.copyWith(status: ProductStatus.loading, isLoadMore: event.isLoadMore));
      final response = await productRepository.fetchListProduct(20, skip);

      ResponseProduct newProducts = response.copyWith(
        products: [...productsLocal?.products ?? [], ...response.products],
      );
      emit(state.copyWith(isLoadMore: false, products: newProducts, status: ProductStatus.success));
    } catch (e) {
      emit(state.copyWith(isLoadMore: false, products: null, status: ProductStatus.error));
      Log.e(e);
    }
  }

  void _searchProduct(_SearchProduct event, Emitter emit) async {
    try {
      if (event.keyword.isEmpty) {
        emit(state.copyWith(productsSearch: null));
        return;
      }
      final response = await productRepository.fetchSearchProduct(event.keyword);
      emit(state.copyWith(productsSearch: response));
    } catch (e) {
      Log.e(e);
    }
  }

  void _clearProduct(_ClearProduct event, Emitter emit) {
    emit(state.copyWith(products: null));
  }

  void _favoriteProduct(_FavoriteProduct event, Emitter emit) async {
    try {
      if (favoritesBox.containsKey(event.productId)) {
        await favoritesBox.delete(event.productId);
      } else {
        await favoritesBox.put(event.productId, true);
      }

      final favs = favoritesBox.keys.cast<int>().toList();
      emit(state.copyWith(favorites: favs));
    } catch (e) {
      rethrow;
    }
  }

  void _loadFavorites(_LoadFavorites event, Emitter emit) async {
    final favs = favoritesBox.keys.cast<int>().toList();
    emit(state.copyWith(favorites: favs));
  }
}
