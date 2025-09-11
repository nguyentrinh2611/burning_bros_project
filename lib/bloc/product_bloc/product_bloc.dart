import 'package:burning_bros_project/client/repository/product_repository.dart';
import 'package:burning_bros_project/core/log.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_event.dart';
part 'product_state.dart';
part 'product_bloc.freezed.dart';

class ProductBloc extends Bloc<ProductEvent, ProductState> {
  ProductBloc() : super(const ProductState()) {
    on<_GetListProduct>(_getListProduct);
  }

  final productRepository = ProductRepository();
  void _getListProduct(_GetListProduct event, Emitter emit) async {
    try {} catch (e) {
      Log.e(e);
    }
  }
}
