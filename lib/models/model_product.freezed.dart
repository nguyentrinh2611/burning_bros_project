// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ResponseProduct _$ResponseProductFromJson(Map<String, dynamic> json) {
  return _ResponseProduct.fromJson(json);
}

/// @nodoc
mixin _$ResponseProduct {
  @JsonKey(name: "products")
  List<ItemProduct> get products => throw _privateConstructorUsedError;
  @JsonKey(name: "total")
  int get total => throw _privateConstructorUsedError;
  @JsonKey(name: "skip")
  int get skip => throw _privateConstructorUsedError;
  @JsonKey(name: "limit")
  int get limit => throw _privateConstructorUsedError;

  /// Serializes this ResponseProduct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResponseProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponseProductCopyWith<ResponseProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseProductCopyWith<$Res> {
  factory $ResponseProductCopyWith(
    ResponseProduct value,
    $Res Function(ResponseProduct) then,
  ) = _$ResponseProductCopyWithImpl<$Res, ResponseProduct>;
  @useResult
  $Res call({
    @JsonKey(name: "products") List<ItemProduct> products,
    @JsonKey(name: "total") int total,
    @JsonKey(name: "skip") int skip,
    @JsonKey(name: "limit") int limit,
  });
}

/// @nodoc
class _$ResponseProductCopyWithImpl<$Res, $Val extends ResponseProduct>
    implements $ResponseProductCopyWith<$Res> {
  _$ResponseProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponseProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? total = null,
    Object? skip = null,
    Object? limit = null,
  }) {
    return _then(
      _value.copyWith(
            products:
                null == products
                    ? _value.products
                    : products // ignore: cast_nullable_to_non_nullable
                        as List<ItemProduct>,
            total:
                null == total
                    ? _value.total
                    : total // ignore: cast_nullable_to_non_nullable
                        as int,
            skip:
                null == skip
                    ? _value.skip
                    : skip // ignore: cast_nullable_to_non_nullable
                        as int,
            limit:
                null == limit
                    ? _value.limit
                    : limit // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ResponseProductImplCopyWith<$Res>
    implements $ResponseProductCopyWith<$Res> {
  factory _$$ResponseProductImplCopyWith(
    _$ResponseProductImpl value,
    $Res Function(_$ResponseProductImpl) then,
  ) = __$$ResponseProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "products") List<ItemProduct> products,
    @JsonKey(name: "total") int total,
    @JsonKey(name: "skip") int skip,
    @JsonKey(name: "limit") int limit,
  });
}

/// @nodoc
class __$$ResponseProductImplCopyWithImpl<$Res>
    extends _$ResponseProductCopyWithImpl<$Res, _$ResponseProductImpl>
    implements _$$ResponseProductImplCopyWith<$Res> {
  __$$ResponseProductImplCopyWithImpl(
    _$ResponseProductImpl _value,
    $Res Function(_$ResponseProductImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ResponseProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? total = null,
    Object? skip = null,
    Object? limit = null,
  }) {
    return _then(
      _$ResponseProductImpl(
        products:
            null == products
                ? _value._products
                : products // ignore: cast_nullable_to_non_nullable
                    as List<ItemProduct>,
        total:
            null == total
                ? _value.total
                : total // ignore: cast_nullable_to_non_nullable
                    as int,
        skip:
            null == skip
                ? _value.skip
                : skip // ignore: cast_nullable_to_non_nullable
                    as int,
        limit:
            null == limit
                ? _value.limit
                : limit // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponseProductImpl implements _ResponseProduct {
  const _$ResponseProductImpl({
    @JsonKey(name: "products") final List<ItemProduct> products = const [],
    @JsonKey(name: "total") this.total = 0,
    @JsonKey(name: "skip") this.skip = 0,
    @JsonKey(name: "limit") this.limit = 0,
  }) : _products = products;

  factory _$ResponseProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponseProductImplFromJson(json);

  final List<ItemProduct> _products;
  @override
  @JsonKey(name: "products")
  List<ItemProduct> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  @JsonKey(name: "total")
  final int total;
  @override
  @JsonKey(name: "skip")
  final int skip;
  @override
  @JsonKey(name: "limit")
  final int limit;

  @override
  String toString() {
    return 'ResponseProduct(products: $products, total: $total, skip: $skip, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseProductImpl &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_products),
    total,
    skip,
    limit,
  );

  /// Create a copy of ResponseProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseProductImplCopyWith<_$ResponseProductImpl> get copyWith =>
      __$$ResponseProductImplCopyWithImpl<_$ResponseProductImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseProductImplToJson(this);
  }
}

abstract class _ResponseProduct implements ResponseProduct {
  const factory _ResponseProduct({
    @JsonKey(name: "products") final List<ItemProduct> products,
    @JsonKey(name: "total") final int total,
    @JsonKey(name: "skip") final int skip,
    @JsonKey(name: "limit") final int limit,
  }) = _$ResponseProductImpl;

  factory _ResponseProduct.fromJson(Map<String, dynamic> json) =
      _$ResponseProductImpl.fromJson;

  @override
  @JsonKey(name: "products")
  List<ItemProduct> get products;
  @override
  @JsonKey(name: "total")
  int get total;
  @override
  @JsonKey(name: "skip")
  int get skip;
  @override
  @JsonKey(name: "limit")
  int get limit;

  /// Create a copy of ResponseProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponseProductImplCopyWith<_$ResponseProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemProduct _$ItemProductFromJson(Map<String, dynamic> json) {
  return _ItemProduct.fromJson(json);
}

/// @nodoc
mixin _$ItemProduct {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "thumbnail")
  String get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "category")
  String get category => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  double get price => throw _privateConstructorUsedError;

  /// Serializes this ItemProduct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ItemProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ItemProductCopyWith<ItemProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemProductCopyWith<$Res> {
  factory $ItemProductCopyWith(
    ItemProduct value,
    $Res Function(ItemProduct) then,
  ) = _$ItemProductCopyWithImpl<$Res, ItemProduct>;
  @useResult
  $Res call({
    @JsonKey(name: "id") int id,
    @JsonKey(name: "title") String title,
    @JsonKey(name: "description") String description,
    @JsonKey(name: "thumbnail") String imageUrl,
    @JsonKey(name: "category") String category,
    @JsonKey(name: "price") double price,
  });
}

/// @nodoc
class _$ItemProductCopyWithImpl<$Res, $Val extends ItemProduct>
    implements $ItemProductCopyWith<$Res> {
  _$ItemProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ItemProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? imageUrl = null,
    Object? category = null,
    Object? price = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            title:
                null == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String,
            description:
                null == description
                    ? _value.description
                    : description // ignore: cast_nullable_to_non_nullable
                        as String,
            imageUrl:
                null == imageUrl
                    ? _value.imageUrl
                    : imageUrl // ignore: cast_nullable_to_non_nullable
                        as String,
            category:
                null == category
                    ? _value.category
                    : category // ignore: cast_nullable_to_non_nullable
                        as String,
            price:
                null == price
                    ? _value.price
                    : price // ignore: cast_nullable_to_non_nullable
                        as double,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ItemProductImplCopyWith<$Res>
    implements $ItemProductCopyWith<$Res> {
  factory _$$ItemProductImplCopyWith(
    _$ItemProductImpl value,
    $Res Function(_$ItemProductImpl) then,
  ) = __$$ItemProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "id") int id,
    @JsonKey(name: "title") String title,
    @JsonKey(name: "description") String description,
    @JsonKey(name: "thumbnail") String imageUrl,
    @JsonKey(name: "category") String category,
    @JsonKey(name: "price") double price,
  });
}

/// @nodoc
class __$$ItemProductImplCopyWithImpl<$Res>
    extends _$ItemProductCopyWithImpl<$Res, _$ItemProductImpl>
    implements _$$ItemProductImplCopyWith<$Res> {
  __$$ItemProductImplCopyWithImpl(
    _$ItemProductImpl _value,
    $Res Function(_$ItemProductImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ItemProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? imageUrl = null,
    Object? category = null,
    Object? price = null,
  }) {
    return _then(
      _$ItemProductImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        title:
            null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String,
        description:
            null == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                    as String,
        imageUrl:
            null == imageUrl
                ? _value.imageUrl
                : imageUrl // ignore: cast_nullable_to_non_nullable
                    as String,
        category:
            null == category
                ? _value.category
                : category // ignore: cast_nullable_to_non_nullable
                    as String,
        price:
            null == price
                ? _value.price
                : price // ignore: cast_nullable_to_non_nullable
                    as double,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemProductImpl implements _ItemProduct {
  const _$ItemProductImpl({
    @JsonKey(name: "id") this.id = 0,
    @JsonKey(name: "title") this.title = "",
    @JsonKey(name: "description") this.description = "",
    @JsonKey(name: "thumbnail") this.imageUrl = "",
    @JsonKey(name: "category") this.category = "",
    @JsonKey(name: "price") this.price = 0,
  });

  factory _$ItemProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemProductImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "title")
  final String title;
  @override
  @JsonKey(name: "description")
  final String description;
  @override
  @JsonKey(name: "thumbnail")
  final String imageUrl;
  @override
  @JsonKey(name: "category")
  final String category;
  @override
  @JsonKey(name: "price")
  final double price;

  @override
  String toString() {
    return 'ItemProduct(id: $id, title: $title, description: $description, imageUrl: $imageUrl, category: $category, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    title,
    description,
    imageUrl,
    category,
    price,
  );

  /// Create a copy of ItemProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemProductImplCopyWith<_$ItemProductImpl> get copyWith =>
      __$$ItemProductImplCopyWithImpl<_$ItemProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemProductImplToJson(this);
  }
}

abstract class _ItemProduct implements ItemProduct {
  const factory _ItemProduct({
    @JsonKey(name: "id") final int id,
    @JsonKey(name: "title") final String title,
    @JsonKey(name: "description") final String description,
    @JsonKey(name: "thumbnail") final String imageUrl,
    @JsonKey(name: "category") final String category,
    @JsonKey(name: "price") final double price,
  }) = _$ItemProductImpl;

  factory _ItemProduct.fromJson(Map<String, dynamic> json) =
      _$ItemProductImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "title")
  String get title;
  @override
  @JsonKey(name: "description")
  String get description;
  @override
  @JsonKey(name: "thumbnail")
  String get imageUrl;
  @override
  @JsonKey(name: "category")
  String get category;
  @override
  @JsonKey(name: "price")
  double get price;

  /// Create a copy of ItemProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ItemProductImplCopyWith<_$ItemProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
