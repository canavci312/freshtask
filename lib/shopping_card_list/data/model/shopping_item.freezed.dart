// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shopping_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShoppingCardItem _$ShoppingCardItemFromJson(Map<String, dynamic> json) {
  return _ShoppingCardItem.fromJson(json);
}

/// @nodoc
class _$ShoppingCardItemTearOff {
  const _$ShoppingCardItemTearOff();

  _ShoppingCardItem call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'price') double? price,
      @JsonKey(name: 'url') String? url}) {
    return _ShoppingCardItem(
      name: name,
      price: price,
      url: url,
    );
  }

  ShoppingCardItem fromJson(Map<String, Object?> json) {
    return ShoppingCardItem.fromJson(json);
  }
}

/// @nodoc
const $ShoppingCardItem = _$ShoppingCardItemTearOff();

/// @nodoc
mixin _$ShoppingCardItem {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  double? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShoppingCardItemCopyWith<ShoppingCardItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoppingCardItemCopyWith<$Res> {
  factory $ShoppingCardItemCopyWith(
          ShoppingCardItem value, $Res Function(ShoppingCardItem) then) =
      _$ShoppingCardItemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'price') double? price,
      @JsonKey(name: 'url') String? url});
}

/// @nodoc
class _$ShoppingCardItemCopyWithImpl<$Res>
    implements $ShoppingCardItemCopyWith<$Res> {
  _$ShoppingCardItemCopyWithImpl(this._value, this._then);

  final ShoppingCardItem _value;
  // ignore: unused_field
  final $Res Function(ShoppingCardItem) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? price = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ShoppingCardItemCopyWith<$Res>
    implements $ShoppingCardItemCopyWith<$Res> {
  factory _$ShoppingCardItemCopyWith(
          _ShoppingCardItem value, $Res Function(_ShoppingCardItem) then) =
      __$ShoppingCardItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'price') double? price,
      @JsonKey(name: 'url') String? url});
}

/// @nodoc
class __$ShoppingCardItemCopyWithImpl<$Res>
    extends _$ShoppingCardItemCopyWithImpl<$Res>
    implements _$ShoppingCardItemCopyWith<$Res> {
  __$ShoppingCardItemCopyWithImpl(
      _ShoppingCardItem _value, $Res Function(_ShoppingCardItem) _then)
      : super(_value, (v) => _then(v as _ShoppingCardItem));

  @override
  _ShoppingCardItem get _value => super._value as _ShoppingCardItem;

  @override
  $Res call({
    Object? name = freezed,
    Object? price = freezed,
    Object? url = freezed,
  }) {
    return _then(_ShoppingCardItem(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShoppingCardItem implements _ShoppingCardItem {
  const _$_ShoppingCardItem(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'price') this.price,
      @JsonKey(name: 'url') this.url});

  factory _$_ShoppingCardItem.fromJson(Map<String, dynamic> json) =>
      _$$_ShoppingCardItemFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'price')
  final double? price;
  @override
  @JsonKey(name: 'url')
  final String? url;

  @override
  String toString() {
    return 'ShoppingCardItem(name: $name, price: $price, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShoppingCardItem &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$ShoppingCardItemCopyWith<_ShoppingCardItem> get copyWith =>
      __$ShoppingCardItemCopyWithImpl<_ShoppingCardItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShoppingCardItemToJson(this);
  }
}

abstract class _ShoppingCardItem implements ShoppingCardItem {
  const factory _ShoppingCardItem(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'price') double? price,
      @JsonKey(name: 'url') String? url}) = _$_ShoppingCardItem;

  factory _ShoppingCardItem.fromJson(Map<String, dynamic> json) =
      _$_ShoppingCardItem.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'price')
  double? get price;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$ShoppingCardItemCopyWith<_ShoppingCardItem> get copyWith =>
      throw _privateConstructorUsedError;
}
