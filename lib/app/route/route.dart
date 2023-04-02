import 'package:flutter/material.dart';
import 'package:flutter_application_1/app/definition/strings.dart';
import 'package:flutter_application_1/app/feature/home/home_page.dart';
import 'package:flutter_application_1/app/feature/login/login_page.dart';
import 'package:flutter_application_1/app/feature/register/register_page.dart';
import 'package:flutter_application_1/app/feature/splash/splash_page.dart';
import 'package:injectable/injectable.dart';

final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
final NavigatorState navigatorState = navigatorKey.currentState!;

@LazySingleton()
class AppRoute {
  PageRoute generateRoute(RouteSettings settings) {
    final name = settings.name;
    switch (name) {
      case ScreenName.root:
        return _materialPage(const SplashPage(), settings);
      case ScreenName.login:
        return _materialPage(const LoginPage(), settings);
      case ScreenName.home:
        return _materialPage(const HomePage(), settings);
      case ScreenName.register:
        return _materialPage(const RegisterPage(), settings);
    }
    return _materialPage(Container(), settings);
  }

  MaterialPageRoute _materialPage(Widget page, RouteSettings settings) {
    return MaterialPageRoute(builder: (context) => page, settings: settings);
  }

  // PageRoute _noAnimationRoute(Widget page, RouteSettings settings) {
  //   return CustomPageRouteBuilder(
  //       pageBuilder: (BuildContext context, Animation<double> animation,
  //               Animation<double> secondaryAnimation) =>
  //           page,
  //       transitionDuration: Duration.zero,
  //       reverseTransitionDuration: Duration.zero);
  // }
}
