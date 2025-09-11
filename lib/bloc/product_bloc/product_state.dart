part of 'product_bloc.dart';

//declare ProductStatus
enum ProductStatus { init, loading, success, error }

@freezed
class ProductState with _$ProductState {
  const factory ProductState({@Default(ProductStatus.init) ProductStatus status}) = _ProductState;
}
