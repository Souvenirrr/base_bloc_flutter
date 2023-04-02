import 'package:flutter_application_1/app/feature/register/bloc/register_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class RegisterCubit extends Cubit<RegisterState> {
  RegisterCubit() : super(const RegisterPrimaryState());

  void changeUsernameEvent(String username) {
    emit(RegisterPrimaryState(
        viewmodel: state.viewmodel.copyWith(username: username)));
  }

  void changePasswordEvent(String password) {
    emit(RegisterPrimaryState(
        viewmodel: state.viewmodel.copyWith(password: password)));
  }

  void changeConfirmPasswordEvent(String confirmPassword) {
    emit(RegisterPrimaryState(
        viewmodel: state.viewmodel.copyWith(confirmPassword: confirmPassword)));
  }

  // void loginEvent() {}

  // void goToHomePageEvent() {
  //   navigatorKey.currentState!.pushNamed(ScreenName.home);
  // }

  // Future<void> loginEvent() async {
  //   emit(const LoginSuccessState());
  // }
}
