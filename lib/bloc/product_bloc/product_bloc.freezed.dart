// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoadMore) getListProduct,
    required TResult Function(String keyword) searchProduct,
    required TResult Function() clearProductData,
    required TResult Function(int productId) favoriteProduct,
    required TResult Function() loadFavorites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLoadMore)? getListProduct,
    TResult? Function(String keyword)? searchProduct,
    TResult? Function()? clearProductData,
    TResult? Function(int productId)? favoriteProduct,
    TResult? Function()? loadFavorites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoadMore)? getListProduct,
    TResult Function(String keyword)? searchProduct,
    TResult Function()? clearProductData,
    TResult Function(int productId)? favoriteProduct,
    TResult Function()? loadFavorites,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetListProduct value) getListProduct,
    required TResult Function(_SearchProduct value) searchProduct,
    required TResult Function(_ClearProduct value) clearProductData,
    required TResult Function(_FavoriteProduct value) favoriteProduct,
    required TResult Function(_LoadFavorites value) loadFavorites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetListProduct value)? getListProduct,
    TResult? Function(_SearchProduct value)? searchProduct,
    TResult? Function(_ClearProduct value)? clearProductData,
    TResult? Function(_FavoriteProduct value)? favoriteProduct,
    TResult? Function(_LoadFavorites value)? loadFavorites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetListProduct value)? getListProduct,
    TResult Function(_SearchProduct value)? searchProduct,
    TResult Function(_ClearProduct value)? clearProductData,
    TResult Function(_FavoriteProduct value)? favoriteProduct,
    TResult Function(_LoadFavorites value)? loadFavorites,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductEventCopyWith<$Res> {
  factory $ProductEventCopyWith(
          ProductEvent value, $Res Function(ProductEvent) then) =
      _$ProductEventCopyWithImpl<$Res, ProductEvent>;
}

/// @nodoc
class _$ProductEventCopyWithImpl<$Res, $Val extends ProductEvent>
    implements $ProductEventCopyWith<$Res> {
  _$ProductEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetListProductImplCopyWith<$Res> {
  factory _$$GetListProductImplCopyWith(_$GetListProductImpl value,
          $Res Function(_$GetListProductImpl) then) =
      __$$GetListProductImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isLoadMore});
}

/// @nodoc
class __$$GetListProductImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$GetListProductImpl>
    implements _$$GetListProductImplCopyWith<$Res> {
  __$$GetListProductImplCopyWithImpl(
      _$GetListProductImpl _value, $Res Function(_$GetListProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoadMore = null,
  }) {
    return _then(_$GetListProductImpl(
      null == isLoadMore
          ? _value.isLoadMore
          : isLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$GetListProductImpl implements _GetListProduct {
  const _$GetListProductImpl(this.isLoadMore);

  @override
  final bool isLoadMore;

  @override
  String toString() {
    return 'ProductEvent.getListProduct(isLoadMore: $isLoadMore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetListProductImpl &&
            (identical(other.isLoadMore, isLoadMore) ||
                other.isLoadMore == isLoadMore));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoadMore);

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetListProductImplCopyWith<_$GetListProductImpl> get copyWith =>
      __$$GetListProductImplCopyWithImpl<_$GetListProductImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoadMore) getListProduct,
    required TResult Function(String keyword) searchProduct,
    required TResult Function() clearProductData,
    required TResult Function(int productId) favoriteProduct,
    required TResult Function() loadFavorites,
  }) {
    return getListProduct(isLoadMore);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLoadMore)? getListProduct,
    TResult? Function(String keyword)? searchProduct,
    TResult? Function()? clearProductData,
    TResult? Function(int productId)? favoriteProduct,
    TResult? Function()? loadFavorites,
  }) {
    return getListProduct?.call(isLoadMore);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoadMore)? getListProduct,
    TResult Function(String keyword)? searchProduct,
    TResult Function()? clearProductData,
    TResult Function(int productId)? favoriteProduct,
    TResult Function()? loadFavorites,
    required TResult orElse(),
  }) {
    if (getListProduct != null) {
      return getListProduct(isLoadMore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetListProduct value) getListProduct,
    required TResult Function(_SearchProduct value) searchProduct,
    required TResult Function(_ClearProduct value) clearProductData,
    required TResult Function(_FavoriteProduct value) favoriteProduct,
    required TResult Function(_LoadFavorites value) loadFavorites,
  }) {
    return getListProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetListProduct value)? getListProduct,
    TResult? Function(_SearchProduct value)? searchProduct,
    TResult? Function(_ClearProduct value)? clearProductData,
    TResult? Function(_FavoriteProduct value)? favoriteProduct,
    TResult? Function(_LoadFavorites value)? loadFavorites,
  }) {
    return getListProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetListProduct value)? getListProduct,
    TResult Function(_SearchProduct value)? searchProduct,
    TResult Function(_ClearProduct value)? clearProductData,
    TResult Function(_FavoriteProduct value)? favoriteProduct,
    TResult Function(_LoadFavorites value)? loadFavorites,
    required TResult orElse(),
  }) {
    if (getListProduct != null) {
      return getListProduct(this);
    }
    return orElse();
  }
}

abstract class _GetListProduct implements ProductEvent {
  const factory _GetListProduct(final bool isLoadMore) = _$GetListProductImpl;

  bool get isLoadMore;

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetListProductImplCopyWith<_$GetListProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchProductImplCopyWith<$Res> {
  factory _$$SearchProductImplCopyWith(
          _$SearchProductImpl value, $Res Function(_$SearchProductImpl) then) =
      __$$SearchProductImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String keyword});
}

/// @nodoc
class __$$SearchProductImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$SearchProductImpl>
    implements _$$SearchProductImplCopyWith<$Res> {
  __$$SearchProductImplCopyWithImpl(
      _$SearchProductImpl _value, $Res Function(_$SearchProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = null,
  }) {
    return _then(_$SearchProductImpl(
      null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchProductImpl implements _SearchProduct {
  const _$SearchProductImpl(this.keyword);

  @override
  final String keyword;

  @override
  String toString() {
    return 'ProductEvent.searchProduct(keyword: $keyword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchProductImpl &&
            (identical(other.keyword, keyword) || other.keyword == keyword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, keyword);

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchProductImplCopyWith<_$SearchProductImpl> get copyWith =>
      __$$SearchProductImplCopyWithImpl<_$SearchProductImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoadMore) getListProduct,
    required TResult Function(String keyword) searchProduct,
    required TResult Function() clearProductData,
    required TResult Function(int productId) favoriteProduct,
    required TResult Function() loadFavorites,
  }) {
    return searchProduct(keyword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLoadMore)? getListProduct,
    TResult? Function(String keyword)? searchProduct,
    TResult? Function()? clearProductData,
    TResult? Function(int productId)? favoriteProduct,
    TResult? Function()? loadFavorites,
  }) {
    return searchProduct?.call(keyword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoadMore)? getListProduct,
    TResult Function(String keyword)? searchProduct,
    TResult Function()? clearProductData,
    TResult Function(int productId)? favoriteProduct,
    TResult Function()? loadFavorites,
    required TResult orElse(),
  }) {
    if (searchProduct != null) {
      return searchProduct(keyword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetListProduct value) getListProduct,
    required TResult Function(_SearchProduct value) searchProduct,
    required TResult Function(_ClearProduct value) clearProductData,
    required TResult Function(_FavoriteProduct value) favoriteProduct,
    required TResult Function(_LoadFavorites value) loadFavorites,
  }) {
    return searchProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetListProduct value)? getListProduct,
    TResult? Function(_SearchProduct value)? searchProduct,
    TResult? Function(_ClearProduct value)? clearProductData,
    TResult? Function(_FavoriteProduct value)? favoriteProduct,
    TResult? Function(_LoadFavorites value)? loadFavorites,
  }) {
    return searchProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetListProduct value)? getListProduct,
    TResult Function(_SearchProduct value)? searchProduct,
    TResult Function(_ClearProduct value)? clearProductData,
    TResult Function(_FavoriteProduct value)? favoriteProduct,
    TResult Function(_LoadFavorites value)? loadFavorites,
    required TResult orElse(),
  }) {
    if (searchProduct != null) {
      return searchProduct(this);
    }
    return orElse();
  }
}

abstract class _SearchProduct implements ProductEvent {
  const factory _SearchProduct(final String keyword) = _$SearchProductImpl;

  String get keyword;

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchProductImplCopyWith<_$SearchProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClearProductImplCopyWith<$Res> {
  factory _$$ClearProductImplCopyWith(
          _$ClearProductImpl value, $Res Function(_$ClearProductImpl) then) =
      __$$ClearProductImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearProductImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$ClearProductImpl>
    implements _$$ClearProductImplCopyWith<$Res> {
  __$$ClearProductImplCopyWithImpl(
      _$ClearProductImpl _value, $Res Function(_$ClearProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ClearProductImpl implements _ClearProduct {
  const _$ClearProductImpl();

  @override
  String toString() {
    return 'ProductEvent.clearProductData()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClearProductImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoadMore) getListProduct,
    required TResult Function(String keyword) searchProduct,
    required TResult Function() clearProductData,
    required TResult Function(int productId) favoriteProduct,
    required TResult Function() loadFavorites,
  }) {
    return clearProductData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLoadMore)? getListProduct,
    TResult? Function(String keyword)? searchProduct,
    TResult? Function()? clearProductData,
    TResult? Function(int productId)? favoriteProduct,
    TResult? Function()? loadFavorites,
  }) {
    return clearProductData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoadMore)? getListProduct,
    TResult Function(String keyword)? searchProduct,
    TResult Function()? clearProductData,
    TResult Function(int productId)? favoriteProduct,
    TResult Function()? loadFavorites,
    required TResult orElse(),
  }) {
    if (clearProductData != null) {
      return clearProductData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetListProduct value) getListProduct,
    required TResult Function(_SearchProduct value) searchProduct,
    required TResult Function(_ClearProduct value) clearProductData,
    required TResult Function(_FavoriteProduct value) favoriteProduct,
    required TResult Function(_LoadFavorites value) loadFavorites,
  }) {
    return clearProductData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetListProduct value)? getListProduct,
    TResult? Function(_SearchProduct value)? searchProduct,
    TResult? Function(_ClearProduct value)? clearProductData,
    TResult? Function(_FavoriteProduct value)? favoriteProduct,
    TResult? Function(_LoadFavorites value)? loadFavorites,
  }) {
    return clearProductData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetListProduct value)? getListProduct,
    TResult Function(_SearchProduct value)? searchProduct,
    TResult Function(_ClearProduct value)? clearProductData,
    TResult Function(_FavoriteProduct value)? favoriteProduct,
    TResult Function(_LoadFavorites value)? loadFavorites,
    required TResult orElse(),
  }) {
    if (clearProductData != null) {
      return clearProductData(this);
    }
    return orElse();
  }
}

abstract class _ClearProduct implements ProductEvent {
  const factory _ClearProduct() = _$ClearProductImpl;
}

/// @nodoc
abstract class _$$FavoriteProductImplCopyWith<$Res> {
  factory _$$FavoriteProductImplCopyWith(_$FavoriteProductImpl value,
          $Res Function(_$FavoriteProductImpl) then) =
      __$$FavoriteProductImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int productId});
}

/// @nodoc
class __$$FavoriteProductImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$FavoriteProductImpl>
    implements _$$FavoriteProductImplCopyWith<$Res> {
  __$$FavoriteProductImplCopyWithImpl(
      _$FavoriteProductImpl _value, $Res Function(_$FavoriteProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$FavoriteProductImpl(
      null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FavoriteProductImpl implements _FavoriteProduct {
  const _$FavoriteProductImpl(this.productId);

  @override
  final int productId;

  @override
  String toString() {
    return 'ProductEvent.favoriteProduct(productId: $productId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoriteProductImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId);

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoriteProductImplCopyWith<_$FavoriteProductImpl> get copyWith =>
      __$$FavoriteProductImplCopyWithImpl<_$FavoriteProductImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoadMore) getListProduct,
    required TResult Function(String keyword) searchProduct,
    required TResult Function() clearProductData,
    required TResult Function(int productId) favoriteProduct,
    required TResult Function() loadFavorites,
  }) {
    return favoriteProduct(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLoadMore)? getListProduct,
    TResult? Function(String keyword)? searchProduct,
    TResult? Function()? clearProductData,
    TResult? Function(int productId)? favoriteProduct,
    TResult? Function()? loadFavorites,
  }) {
    return favoriteProduct?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoadMore)? getListProduct,
    TResult Function(String keyword)? searchProduct,
    TResult Function()? clearProductData,
    TResult Function(int productId)? favoriteProduct,
    TResult Function()? loadFavorites,
    required TResult orElse(),
  }) {
    if (favoriteProduct != null) {
      return favoriteProduct(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetListProduct value) getListProduct,
    required TResult Function(_SearchProduct value) searchProduct,
    required TResult Function(_ClearProduct value) clearProductData,
    required TResult Function(_FavoriteProduct value) favoriteProduct,
    required TResult Function(_LoadFavorites value) loadFavorites,
  }) {
    return favoriteProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetListProduct value)? getListProduct,
    TResult? Function(_SearchProduct value)? searchProduct,
    TResult? Function(_ClearProduct value)? clearProductData,
    TResult? Function(_FavoriteProduct value)? favoriteProduct,
    TResult? Function(_LoadFavorites value)? loadFavorites,
  }) {
    return favoriteProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetListProduct value)? getListProduct,
    TResult Function(_SearchProduct value)? searchProduct,
    TResult Function(_ClearProduct value)? clearProductData,
    TResult Function(_FavoriteProduct value)? favoriteProduct,
    TResult Function(_LoadFavorites value)? loadFavorites,
    required TResult orElse(),
  }) {
    if (favoriteProduct != null) {
      return favoriteProduct(this);
    }
    return orElse();
  }
}

abstract class _FavoriteProduct implements ProductEvent {
  const factory _FavoriteProduct(final int productId) = _$FavoriteProductImpl;

  int get productId;

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FavoriteProductImplCopyWith<_$FavoriteProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadFavoritesImplCopyWith<$Res> {
  factory _$$LoadFavoritesImplCopyWith(
          _$LoadFavoritesImpl value, $Res Function(_$LoadFavoritesImpl) then) =
      __$$LoadFavoritesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadFavoritesImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$LoadFavoritesImpl>
    implements _$$LoadFavoritesImplCopyWith<$Res> {
  __$$LoadFavoritesImplCopyWithImpl(
      _$LoadFavoritesImpl _value, $Res Function(_$LoadFavoritesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadFavoritesImpl implements _LoadFavorites {
  const _$LoadFavoritesImpl();

  @override
  String toString() {
    return 'ProductEvent.loadFavorites()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadFavoritesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoadMore) getListProduct,
    required TResult Function(String keyword) searchProduct,
    required TResult Function() clearProductData,
    required TResult Function(int productId) favoriteProduct,
    required TResult Function() loadFavorites,
  }) {
    return loadFavorites();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLoadMore)? getListProduct,
    TResult? Function(String keyword)? searchProduct,
    TResult? Function()? clearProductData,
    TResult? Function(int productId)? favoriteProduct,
    TResult? Function()? loadFavorites,
  }) {
    return loadFavorites?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoadMore)? getListProduct,
    TResult Function(String keyword)? searchProduct,
    TResult Function()? clearProductData,
    TResult Function(int productId)? favoriteProduct,
    TResult Function()? loadFavorites,
    required TResult orElse(),
  }) {
    if (loadFavorites != null) {
      return loadFavorites();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetListProduct value) getListProduct,
    required TResult Function(_SearchProduct value) searchProduct,
    required TResult Function(_ClearProduct value) clearProductData,
    required TResult Function(_FavoriteProduct value) favoriteProduct,
    required TResult Function(_LoadFavorites value) loadFavorites,
  }) {
    return loadFavorites(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetListProduct value)? getListProduct,
    TResult? Function(_SearchProduct value)? searchProduct,
    TResult? Function(_ClearProduct value)? clearProductData,
    TResult? Function(_FavoriteProduct value)? favoriteProduct,
    TResult? Function(_LoadFavorites value)? loadFavorites,
  }) {
    return loadFavorites?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetListProduct value)? getListProduct,
    TResult Function(_SearchProduct value)? searchProduct,
    TResult Function(_ClearProduct value)? clearProductData,
    TResult Function(_FavoriteProduct value)? favoriteProduct,
    TResult Function(_LoadFavorites value)? loadFavorites,
    required TResult orElse(),
  }) {
    if (loadFavorites != null) {
      return loadFavorites(this);
    }
    return orElse();
  }
}

abstract class _LoadFavorites implements ProductEvent {
  const factory _LoadFavorites() = _$LoadFavoritesImpl;
}

/// @nodoc
mixin _$ProductState {
  dynamic get status => throw _privateConstructorUsedError;
  dynamic get isLoadMore => throw _privateConstructorUsedError;
  ResponseProduct? get products => throw _privateConstructorUsedError;
  ResponseProduct? get productsSearch => throw _privateConstructorUsedError;
  List<int> get favorites => throw _privateConstructorUsedError;

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductStateCopyWith<ProductState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductStateCopyWith<$Res> {
  factory $ProductStateCopyWith(
          ProductState value, $Res Function(ProductState) then) =
      _$ProductStateCopyWithImpl<$Res, ProductState>;
  @useResult
  $Res call(
      {dynamic status,
      dynamic isLoadMore,
      ResponseProduct? products,
      ResponseProduct? productsSearch,
      List<int> favorites});

  $ResponseProductCopyWith<$Res>? get products;
  $ResponseProductCopyWith<$Res>? get productsSearch;
}

/// @nodoc
class _$ProductStateCopyWithImpl<$Res, $Val extends ProductState>
    implements $ProductStateCopyWith<$Res> {
  _$ProductStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? isLoadMore = freezed,
    Object? products = freezed,
    Object? productsSearch = freezed,
    Object? favorites = null,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isLoadMore: freezed == isLoadMore
          ? _value.isLoadMore
          : isLoadMore // ignore: cast_nullable_to_non_nullable
              as dynamic,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as ResponseProduct?,
      productsSearch: freezed == productsSearch
          ? _value.productsSearch
          : productsSearch // ignore: cast_nullable_to_non_nullable
              as ResponseProduct?,
      favorites: null == favorites
          ? _value.favorites
          : favorites // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponseProductCopyWith<$Res>? get products {
    if (_value.products == null) {
      return null;
    }

    return $ResponseProductCopyWith<$Res>(_value.products!, (value) {
      return _then(_value.copyWith(products: value) as $Val);
    });
  }

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponseProductCopyWith<$Res>? get productsSearch {
    if (_value.productsSearch == null) {
      return null;
    }

    return $ResponseProductCopyWith<$Res>(_value.productsSearch!, (value) {
      return _then(_value.copyWith(productsSearch: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductStateImplCopyWith<$Res>
    implements $ProductStateCopyWith<$Res> {
  factory _$$ProductStateImplCopyWith(
          _$ProductStateImpl value, $Res Function(_$ProductStateImpl) then) =
      __$$ProductStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic status,
      dynamic isLoadMore,
      ResponseProduct? products,
      ResponseProduct? productsSearch,
      List<int> favorites});

  @override
  $ResponseProductCopyWith<$Res>? get products;
  @override
  $ResponseProductCopyWith<$Res>? get productsSearch;
}

/// @nodoc
class __$$ProductStateImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$ProductStateImpl>
    implements _$$ProductStateImplCopyWith<$Res> {
  __$$ProductStateImplCopyWithImpl(
      _$ProductStateImpl _value, $Res Function(_$ProductStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? isLoadMore = freezed,
    Object? products = freezed,
    Object? productsSearch = freezed,
    Object? favorites = null,
  }) {
    return _then(_$ProductStateImpl(
      status: freezed == status ? _value.status! : status,
      isLoadMore: freezed == isLoadMore ? _value.isLoadMore! : isLoadMore,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as ResponseProduct?,
      productsSearch: freezed == productsSearch
          ? _value.productsSearch
          : productsSearch // ignore: cast_nullable_to_non_nullable
              as ResponseProduct?,
      favorites: null == favorites
          ? _value._favorites
          : favorites // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

class _$ProductStateImpl implements _ProductState {
  const _$ProductStateImpl(
      {this.status = ProductStatus.init,
      this.isLoadMore = false,
      this.products,
      this.productsSearch,
      final List<int> favorites = const []})
      : _favorites = favorites;

  @override
  @JsonKey()
  final dynamic status;
  @override
  @JsonKey()
  final dynamic isLoadMore;
  @override
  final ResponseProduct? products;
  @override
  final ResponseProduct? productsSearch;
  final List<int> _favorites;
  @override
  @JsonKey()
  List<int> get favorites {
    if (_favorites is EqualUnmodifiableListView) return _favorites;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favorites);
  }

  @override
  String toString() {
    return 'ProductState(status: $status, isLoadMore: $isLoadMore, products: $products, productsSearch: $productsSearch, favorites: $favorites)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductStateImpl &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.isLoadMore, isLoadMore) &&
            (identical(other.products, products) ||
                other.products == products) &&
            (identical(other.productsSearch, productsSearch) ||
                other.productsSearch == productsSearch) &&
            const DeepCollectionEquality()
                .equals(other._favorites, _favorites));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(isLoadMore),
      products,
      productsSearch,
      const DeepCollectionEquality().hash(_favorites));

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductStateImplCopyWith<_$ProductStateImpl> get copyWith =>
      __$$ProductStateImplCopyWithImpl<_$ProductStateImpl>(this, _$identity);
}

abstract class _ProductState implements ProductState {
  const factory _ProductState(
      {final dynamic status,
      final dynamic isLoadMore,
      final ResponseProduct? products,
      final ResponseProduct? productsSearch,
      final List<int> favorites}) = _$ProductStateImpl;

  @override
  dynamic get status;
  @override
  dynamic get isLoadMore;
  @override
  ResponseProduct? get products;
  @override
  ResponseProduct? get productsSearch;
  @override
  List<int> get favorites;

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductStateImplCopyWith<_$ProductStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
