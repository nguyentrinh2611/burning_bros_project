// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResponseProductImpl _$$ResponseProductImplFromJson(
  Map<String, dynamic> json,
) => _$ResponseProductImpl(
  products:
      (json['products'] as List<dynamic>?)
          ?.map((e) => ItemProduct.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  total: (json['total'] as num?)?.toInt() ?? 0,
  skip: (json['skip'] as num?)?.toInt() ?? 0,
  limit: (json['limit'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$$ResponseProductImplToJson(
  _$ResponseProductImpl instance,
) => <String, dynamic>{
  'products': instance.products,
  'total': instance.total,
  'skip': instance.skip,
  'limit': instance.limit,
};

_$ItemProductImpl _$$ItemProductImplFromJson(Map<String, dynamic> json) =>
    _$ItemProductImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      title: json['title'] as String? ?? "",
      description: json['description'] as String? ?? "",
      imageUrl: json['thumbnail'] as String? ?? "",
      category: json['category'] as String? ?? "",
      price: (json['price'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$ItemProductImplToJson(_$ItemProductImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'thumbnail': instance.imageUrl,
      'category': instance.category,
      'price': instance.price,
    };
