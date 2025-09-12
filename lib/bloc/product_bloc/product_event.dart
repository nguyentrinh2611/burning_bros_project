part of 'product_bloc.dart';

@freezed
class ProductEvent with _$ProductEvent {
  //initial event get list product
  const factory ProductEvent.getListProduct(bool isLoadMore) = _GetListProduct;

  //initial event search product by name
  const factory ProductEvent.searchProduct(String keyword) = _SearchProduct;

  //initial event clear data
  const factory ProductEvent.clearProductData() = _ClearProduct;
}
