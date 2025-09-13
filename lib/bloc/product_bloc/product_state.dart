part of 'product_bloc.dart';

//declare ProductStatus
enum ProductStatus { init, loading, success, error, noInternet, endReached }

@freezed
class ProductState with _$ProductState {
  const factory ProductState({
    @Default(ProductStatus.init) status,
    @Default(false) isLoadMore,
    ResponseProduct? products,
    ResponseProduct? productsSearch,
    @Default([]) List<int> favorites,
  }) = _ProductState;
}
