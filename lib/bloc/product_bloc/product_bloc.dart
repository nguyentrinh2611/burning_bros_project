import 'package:burning_bros_project/client/repository/product_repository.dart';
import 'package:burning_bros_project/core/log.dart';
import 'package:burning_bros_project/models/model_product.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_event.dart';
part 'product_state.dart';
part 'product_bloc.freezed.dart';

class ProductBloc extends Bloc<ProductEvent, ProductState> {
  ProductBloc() : super(const ProductState()) {
    on<_GetListProduct>(_getListProduct);
    on<_ClearProduct>(_clearProduct);
    on<_SearchProduct>(_searchProduct);
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
      final response = await productRepository.fetchSearchProduct("");
    } catch (e) {
      Log.e(e);
    }
  }

  void _clearProduct(_ClearProduct event, Emitter emit) {
    emit(state.copyWith(products: null));
  }
}
