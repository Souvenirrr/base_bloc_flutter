import 'package:flutter_application_1/app/definition/strings.dart';
import 'package:flutter_application_1/app/feature/login/bloc/login_state.dart';
import 'package:flutter_application_1/app/route/route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class LoginCubit extends Cubit<LoginState> {
  LoginCubit() : super(const LoginPrimaryState());

  void changeUsernameEvent(String username) {
    emit(LoginPrimaryState(
        viewmodel: state.viewmodel.copyWith(username: username)));
  }

  void changePasswordEvent(String password) {
    emit(LoginPrimaryState(
        viewmodel: state.viewmodel.copyWith(password: password)));
  }

  void goToHomePageEvent() {
    navigatorState.pushNamed(ScreenName.home);
  }

  void goToRegisterPageEvent() {
    navigatorState.pushNamed(ScreenName.register);
  }

  Future<void> loginEvent() async {
    emit(const LoginSuccessState());
  }
}
