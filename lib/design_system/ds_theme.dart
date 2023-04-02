import 'package:flutter/material.dart';
import 'package:flutter_application_1/design_system/ds_text_style.dart';

abstract class DSThemeData {
  final Color systemGreen = const Color(0xff429E46);
  final Color systemBlue = const Color(0xff144781);

  final Color dodgerBlue = const Color(0xff307EF3);
  Color get link;
  Color get warning;
  Color get border;
  Color get labelLight;
  Color get buttonSwitchGrey => const Color.fromRGBO(120, 120, 120, 0.32);
  Color get shadowColor;
  Color get shadowColor2;
  Color get barrierColor;

  Color get skeletonBaseColor;
  Color get skeletonHighlightColor;

  //blue
  final Color blue50 = const Color(0xFFE8F4FF);
  final Color blue100 = const Color(0xFFB7DDFF);
  final Color blue300 = const Color(0xFF1890FF);

  final Color green900 = const Color(0xff1C421D);
  final Color green800 = const Color(0xff245727);
  final Color green700 = const Color(0xff2F7032);
  final Color green600 = const Color(0xff3C9040);
  final Color green500 = const Color(0xff429E46);
  final Color green400 = const Color(0xff68B16B);
  final Color green300 = const Color(0xff80BE83);
  final Color green200 = const Color(0xffA8D2AA);
  final Color green100 = const Color(0xffC4E1C6);
  final Color green50 = const Color(0xffECF5ED);

  final Color grey900 = const Color(0xff1A1E2A);
  final Color grey800 = const Color(0xff222738);
  final Color grey700 = const Color(0xff2C3248);
  final Color grey600 = const Color(0xff38415C);
  final Color grey500 = const Color(0xff3E4765);
  final Color grey400 = const Color(0xff656C84);
  final Color grey300 = const Color(0xff7E8498);
  final Color grey200 = const Color(0xffA6AAB8);
  final Color grey100 = const Color(0xffC3C6CF);
  final Color grey50 = const Color(0xffECEDF0);
  final Color systemBlueLight = const Color(0xff007AFF);
  final Color systemRedLight = const Color(0xffFF3B30);

  //orange
  final Color orange500 = const Color(0xffE9A13B);
  final Color orange300 = const Color(0xffF0C07C);
  final Color orange50 = const Color(0xffFDF6EB);

  final Color red50 = const Color(0xffffedec);
  final Color red500 = const Color(0xffFF4842);
  final Color red700 = const Color(0xffB5332F);

  final Color backgroundColor = const Color(0xff6888FA);
}

class DSLightThemeData extends DSThemeData {
  @override
  Color get barrierColor => const Color(0xff020D1B);

  @override
  Color get border => const Color(0xffDADEE3);

  @override
  Color get link => const Color(0xff1890FF);

  @override
  Color get shadowColor => const Color(0xffB8C2DA);

  @override
  Color get shadowColor2 => const Color(0xff103763);

  @override
  Color get skeletonBaseColor => const Color(0xffECEDF0);

  @override
  Color get skeletonHighlightColor => const Color(0xffF5F5F5);

  @override
  Color get warning => const Color(0xffFF4842);

  @override
  Color get labelLight => const Color(0xff3C3C43);
}

class DSDarkThemeData extends DSThemeData {
  @override
  Color get barrierColor => const Color(0xff020D1B);

  @override
  Color get border => const Color(0xffDADEE3);

  @override
  Color get link => const Color(0xff1890FF);

  @override
  Color get shadowColor => const Color(0xffB8C2DA);

  @override
  Color get shadowColor2 => const Color(0xff103763);

  @override
  Color get skeletonBaseColor => const Color(0xffECEDF0);

  @override
  Color get skeletonHighlightColor => const Color(0xffF5F5F5);

  @override
  Color get warning => const Color(0xffFF4842);

  @override
  Color get labelLight => const Color(0xff3C3C43);
}

// ignore: must_be_immutable
class DSTheme extends InheritedWidget {
  DSTheme({required Widget child, Key? key}) : super(child: child, key: key);

  DSThemeData? _theme;

  DSThemeData get color {
    _theme ??= _lightTheme;
    return _theme!;
  }

  bool _isLightTheme = true;
  bool get isLightTheme => _isLightTheme;

  final DSThemeData _lightTheme = DSLightThemeData();
  final DSThemeData _darkTheme = DSDarkThemeData();

  final DSTextStyle _style = DSTextStyle();
  DSTextStyle get style => _style;

  void changeToDarkTheme() {
    _theme = _darkTheme;
    _isLightTheme = false;
  }

  void changeToLightTheme() {
    _theme = _darkTheme;
    _isLightTheme = true;
  }

  void toggleTheme() {
    if (isLightTheme) {
      changeToDarkTheme();
    } else {
      changeToLightTheme();
    }
  }

  /// About `covariant` keyword:
  ///     Valid reason to use a [DSTheme] subtype instead [InheritedWidget]
  ///
  /// See: https://dart.dev/guides/language/sound-problems
  @override
  bool updateShouldNotify(covariant DSTheme oldWidget) =>
      oldWidget.isLightTheme != isLightTheme;

  static DSTheme of(BuildContext context) {
    final DSTheme? result =
        context.dependOnInheritedWidgetOfExactType<DSTheme>();
    assert(result != null, 'No DSTheme found in context');
    return result!;
  }
}
