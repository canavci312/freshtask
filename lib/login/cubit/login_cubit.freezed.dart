// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginStateTearOff {
  const _$LoginStateTearOff();

  _LoginInitial initial() {
    return const _LoginInitial();
  }

  _LoginError error(String messsage) {
    return _LoginError(
      messsage,
    );
  }

  _LoginLoading loading() {
    return const _LoginLoading();
  }

  _LoginDone success() {
    return const _LoginDone();
  }
}

/// @nodoc
const $LoginState = _$LoginStateTearOff();

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String messsage) error,
    required TResult Function() loading,
    required TResult Function() success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String messsage)? error,
    TResult Function()? loading,
    TResult Function()? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String messsage)? error,
    TResult Function()? loading,
    TResult Function()? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginInitial value) initial,
    required TResult Function(_LoginError value) error,
    required TResult Function(_LoginLoading value) loading,
    required TResult Function(_LoginDone value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginInitial value)? initial,
    TResult Function(_LoginError value)? error,
    TResult Function(_LoginLoading value)? loading,
    TResult Function(_LoginDone value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitial value)? initial,
    TResult Function(_LoginError value)? error,
    TResult Function(_LoginLoading value)? loading,
    TResult Function(_LoginDone value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;
}

/// @nodoc
abstract class _$LoginInitialCopyWith<$Res> {
  factory _$LoginInitialCopyWith(
          _LoginInitial value, $Res Function(_LoginInitial) then) =
      __$LoginInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoginInitialCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginInitialCopyWith<$Res> {
  __$LoginInitialCopyWithImpl(
      _LoginInitial _value, $Res Function(_LoginInitial) _then)
      : super(_value, (v) => _then(v as _LoginInitial));

  @override
  _LoginInitial get _value => super._value as _LoginInitial;
}

/// @nodoc

class _$_LoginInitial implements _LoginInitial {
  const _$_LoginInitial();

  @override
  String toString() {
    return 'LoginState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoginInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String messsage) error,
    required TResult Function() loading,
    required TResult Function() success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String messsage)? error,
    TResult Function()? loading,
    TResult Function()? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String messsage)? error,
    TResult Function()? loading,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginInitial value) initial,
    required TResult Function(_LoginError value) error,
    required TResult Function(_LoginLoading value) loading,
    required TResult Function(_LoginDone value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginInitial value)? initial,
    TResult Function(_LoginError value)? error,
    TResult Function(_LoginLoading value)? loading,
    TResult Function(_LoginDone value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitial value)? initial,
    TResult Function(_LoginError value)? error,
    TResult Function(_LoginLoading value)? loading,
    TResult Function(_LoginDone value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _LoginInitial implements LoginState {
  const factory _LoginInitial() = _$_LoginInitial;
}

/// @nodoc
abstract class _$LoginErrorCopyWith<$Res> {
  factory _$LoginErrorCopyWith(
          _LoginError value, $Res Function(_LoginError) then) =
      __$LoginErrorCopyWithImpl<$Res>;
  $Res call({String messsage});
}

/// @nodoc
class __$LoginErrorCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginErrorCopyWith<$Res> {
  __$LoginErrorCopyWithImpl(
      _LoginError _value, $Res Function(_LoginError) _then)
      : super(_value, (v) => _then(v as _LoginError));

  @override
  _LoginError get _value => super._value as _LoginError;

  @override
  $Res call({
    Object? messsage = freezed,
  }) {
    return _then(_LoginError(
      messsage == freezed
          ? _value.messsage
          : messsage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoginError implements _LoginError {
  const _$_LoginError(this.messsage);

  @override
  final String messsage;

  @override
  String toString() {
    return 'LoginState.error(messsage: $messsage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginError &&
            const DeepCollectionEquality().equals(other.messsage, messsage));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(messsage));

  @JsonKey(ignore: true)
  @override
  _$LoginErrorCopyWith<_LoginError> get copyWith =>
      __$LoginErrorCopyWithImpl<_LoginError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String messsage) error,
    required TResult Function() loading,
    required TResult Function() success,
  }) {
    return error(messsage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String messsage)? error,
    TResult Function()? loading,
    TResult Function()? success,
  }) {
    return error?.call(messsage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String messsage)? error,
    TResult Function()? loading,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(messsage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginInitial value) initial,
    required TResult Function(_LoginError value) error,
    required TResult Function(_LoginLoading value) loading,
    required TResult Function(_LoginDone value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginInitial value)? initial,
    TResult Function(_LoginError value)? error,
    TResult Function(_LoginLoading value)? loading,
    TResult Function(_LoginDone value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitial value)? initial,
    TResult Function(_LoginError value)? error,
    TResult Function(_LoginLoading value)? loading,
    TResult Function(_LoginDone value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _LoginError implements LoginState {
  const factory _LoginError(String messsage) = _$_LoginError;

  String get messsage;
  @JsonKey(ignore: true)
  _$LoginErrorCopyWith<_LoginError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoginLoadingCopyWith<$Res> {
  factory _$LoginLoadingCopyWith(
          _LoginLoading value, $Res Function(_LoginLoading) then) =
      __$LoginLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoginLoadingCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginLoadingCopyWith<$Res> {
  __$LoginLoadingCopyWithImpl(
      _LoginLoading _value, $Res Function(_LoginLoading) _then)
      : super(_value, (v) => _then(v as _LoginLoading));

  @override
  _LoginLoading get _value => super._value as _LoginLoading;
}

/// @nodoc

class _$_LoginLoading implements _LoginLoading {
  const _$_LoginLoading();

  @override
  String toString() {
    return 'LoginState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoginLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String messsage) error,
    required TResult Function() loading,
    required TResult Function() success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String messsage)? error,
    TResult Function()? loading,
    TResult Function()? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String messsage)? error,
    TResult Function()? loading,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginInitial value) initial,
    required TResult Function(_LoginError value) error,
    required TResult Function(_LoginLoading value) loading,
    required TResult Function(_LoginDone value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginInitial value)? initial,
    TResult Function(_LoginError value)? error,
    TResult Function(_LoginLoading value)? loading,
    TResult Function(_LoginDone value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitial value)? initial,
    TResult Function(_LoginError value)? error,
    TResult Function(_LoginLoading value)? loading,
    TResult Function(_LoginDone value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoginLoading implements LoginState {
  const factory _LoginLoading() = _$_LoginLoading;
}

/// @nodoc
abstract class _$LoginDoneCopyWith<$Res> {
  factory _$LoginDoneCopyWith(
          _LoginDone value, $Res Function(_LoginDone) then) =
      __$LoginDoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoginDoneCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginDoneCopyWith<$Res> {
  __$LoginDoneCopyWithImpl(_LoginDone _value, $Res Function(_LoginDone) _then)
      : super(_value, (v) => _then(v as _LoginDone));

  @override
  _LoginDone get _value => super._value as _LoginDone;
}

/// @nodoc

class _$_LoginDone implements _LoginDone {
  const _$_LoginDone();

  @override
  String toString() {
    return 'LoginState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoginDone);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String messsage) error,
    required TResult Function() loading,
    required TResult Function() success,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String messsage)? error,
    TResult Function()? loading,
    TResult Function()? success,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String messsage)? error,
    TResult Function()? loading,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginInitial value) initial,
    required TResult Function(_LoginError value) error,
    required TResult Function(_LoginLoading value) loading,
    required TResult Function(_LoginDone value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginInitial value)? initial,
    TResult Function(_LoginError value)? error,
    TResult Function(_LoginLoading value)? loading,
    TResult Function(_LoginDone value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitial value)? initial,
    TResult Function(_LoginError value)? error,
    TResult Function(_LoginLoading value)? loading,
    TResult Function(_LoginDone value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _LoginDone implements LoginState {
  const factory _LoginDone() = _$_LoginDone;
}
