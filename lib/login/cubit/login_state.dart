part of 'login_cubit.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = _LoginInitial;
  const factory LoginState.error(String message) = _LoginError;
  const factory LoginState.loading() = _LoginLoading;
  const factory LoginState.success() = _LoginDone;

}
