// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_application_1/generated/l10n.dart';

part 'register_view_model.freezed.dart';

@freezed
class RegisterViewModel with _$RegisterViewModel {
  const RegisterViewModel._();
  const factory RegisterViewModel(
      {@Default('') String username,
      @Default('') String password,
      @Default('') String confirmPassword}) = _RegisterViewModel;

  bool isValidEmail(String s) {
    final regExp = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');
    if (!regExp.hasMatch(s)) {
      return false;
    }
    return true;
  }

  bool get isValid =>
      username.isNotEmpty &&
      isValidEmail(username) &&
      password.isNotEmpty &&
      confirmPassword.isNotEmpty &&
      password == confirmPassword;

  String get usernameMessage => username.isEmpty ? S.current.do_not_empty : '';
  String get passwordMessage => username.isEmpty ? S.current.do_not_empty : '';
  String get confirmPasswordMessage =>
      confirmPassword.isEmpty ? S.current.do_not_empty : '';
}
