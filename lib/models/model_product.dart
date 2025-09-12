// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'model_product.freezed.dart';
part 'model_product.g.dart';

@freezed
class ResponseProduct with _$ResponseProduct {
  const factory ResponseProduct({
    @JsonKey(name: "products") @Default([]) List<ItemProduct> products,
    @JsonKey(name: "total") @Default(0) int total,
    @JsonKey(name: "skip") @Default(0) int skip,
    @JsonKey(name: "limit") @Default(0) int limit,
  }) = _ResponseProduct;

  factory ResponseProduct.fromJson(Map<String, dynamic> json) => _$ResponseProductFromJson(json);
}

@freezed
class ItemProduct with _$ItemProduct {
  const factory ItemProduct({
    @JsonKey(name: "id") @Default(0) int id,
    @JsonKey(name: "title") @Default("") String title,
    @JsonKey(name: "description") @Default("") String description,
    @JsonKey(name: "thumbnail") @Default("") String imageUrl,
    @JsonKey(name: "category") @Default("") String category,
    @JsonKey(name: "price") @Default(0) double price,
  }) = _ItemProduct;

  factory ItemProduct.fromJson(Map<String, dynamic> json) => _$ItemProductFromJson(json);
}
