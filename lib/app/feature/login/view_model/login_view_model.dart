// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_application_1/generated/l10n.dart';

part 'login_view_model.freezed.dart';

@freezed
class LoginViewmodel with _$LoginViewmodel {
  const LoginViewmodel._();
  const factory LoginViewmodel(
      {@Default('') String username,
      @Default('') String password}) = _LoginViewmodel;

  bool get isValid => username.isNotEmpty && password.isNotEmpty;

  String get usernameMessage => username.isEmpty ? S.current.do_not_empty : '';
  String get passwordMessage => username.isEmpty ? S.current.do_not_empty : '';
}
