// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_application_1/app/config/exception/exception.dart';
import 'package:flutter_application_1/app/feature/register/view_model/register_view_model.dart';

part 'register_state.freezed.dart';

@freezed
class RegisterState with _$RegisterState {
  const RegisterState._();

  const factory RegisterState.registerPrimaryState(
          {@Default(RegisterViewModel()) RegisterViewModel viewmodel}) =
      RegisterPrimaryState;

  const factory RegisterState.registerLoadingState(
      {@Default(RegisterViewModel()) RegisterViewModel viewmodel,
      @Default(true) bool shouldShowLoading}) = RegisterLoadingState;

  // const factory RegisterState.loginChangeFormState(
  //         {@Default(RegisterViewModel()) RegisterViewModel viewmodel}) =
  //     LoginChangeFormState;

  // const factory RegisterState.loginSuccessState({
  //   @Default(RegisterViewModel()) RegisterViewModel viewmodel,
  // }) = LoginSuccessState;

  const factory RegisterState.registerErrorState(
      {@Default(RegisterViewModel()) RegisterViewModel viewmodel,
      @Default(BaseException()) BaseException exception}) = RegisterErrorState;
}
