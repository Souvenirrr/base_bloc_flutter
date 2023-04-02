// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_application_1/app/config/exception/exception.dart';
import 'package:flutter_application_1/app/feature/login/view_model/login_view_model.dart';

part 'login_state.freezed.dart';

@freezed
abstract class LoginState with _$LoginState {
  const LoginState._();

  const factory LoginState.loginPrimaryState(
          {@Default(LoginViewmodel()) LoginViewmodel viewmodel}) =
      LoginPrimaryState;

  const factory LoginState.loginLoadingState(
      {@Default(LoginViewmodel()) LoginViewmodel viewmodel,
      @Default(true) bool shouldShowLoading}) = LoginLoadingState;

  const factory LoginState.loginChangeFormState(
          {@Default(LoginViewmodel()) LoginViewmodel viewmodel}) =
      LoginChangeFormState;

  const factory LoginState.loginSuccessState({
    @Default(LoginViewmodel()) LoginViewmodel viewmodel,
  }) = LoginSuccessState;

  const factory LoginState.loginErrorState(
      {@Default(LoginViewmodel()) LoginViewmodel viewmodel,
      @Default(BaseException()) BaseException exception}) = LoginErrorState;
}
