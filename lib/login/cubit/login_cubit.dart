import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freshflow/login/repository/auth_repository.dart';

part 'login_state.dart';
part 'login_cubit.freezed.dart';

class LoginCubit extends Cubit<LoginState> {
  AuthenticationRepository repository;
  LoginCubit(this.repository) : super(LoginState.initial());
  Future<void> login(String email, String password) async {
    try {
      emit(LoginState.loading());

      await repository.logInWithEmailAndPassword(
          email: email, password: password);
      emit(LoginState.success());
    } on SignUpWithEmailAndPasswordFailure catch (e) {
      emit(LoginState.error(e.message));
    }
  }
}
