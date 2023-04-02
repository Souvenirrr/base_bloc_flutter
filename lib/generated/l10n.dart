// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Team money`
  String get app_name {
    return Intl.message(
      'Team money',
      name: 'app_name',
      desc: '',
      args: [],
    );
  }

  /// `Không thể thực hiện cuộc gọi này`
  String get cannot_make_call {
    return Intl.message(
      'Không thể thực hiện cuộc gọi này',
      name: 'cannot_make_call',
      desc: '',
      args: [],
    );
  }

  /// `Nội dung không tồn tại`
  String get content_does_not_exist {
    return Intl.message(
      'Nội dung không tồn tại',
      name: 'content_does_not_exist',
      desc: '',
      args: [],
    );
  }

  /// `Không được bỏ trống`
  String get do_not_empty {
    return Intl.message(
      'Không được bỏ trống',
      name: 'do_not_empty',
      desc: '',
      args: [],
    );
  }

  /// `Tên đăng nhập`
  String get username {
    return Intl.message(
      'Tên đăng nhập',
      name: 'username',
      desc: '',
      args: [],
    );
  }

  /// `Mật khẩu`
  String get password {
    return Intl.message(
      'Mật khẩu',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `Nhập mật khẩu`
  String get type_password {
    return Intl.message(
      'Nhập mật khẩu',
      name: 'type_password',
      desc: '',
      args: [],
    );
  }

  /// `Tên đăng nhập hoặc mật khẩu không đúng`
  String get login_fail_message {
    return Intl.message(
      'Tên đăng nhập hoặc mật khẩu không đúng',
      name: 'login_fail_message',
      desc: '',
      args: [],
    );
  }

  /// `Đăng nhập`
  String get login {
    return Intl.message(
      'Đăng nhập',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký`
  String get register {
    return Intl.message(
      'Đăng ký',
      name: 'register',
      desc: '',
      args: [],
    );
  }

  /// `Tên đăng nhập không hợp lệ`
  String get username_fail {
    return Intl.message(
      'Tên đăng nhập không hợp lệ',
      name: 'username_fail',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận lại mật khẩu`
  String get confirm_password {
    return Intl.message(
      'Xác nhận lại mật khẩu',
      name: 'confirm_password',
      desc: '',
      args: [],
    );
  }

  /// `Mật khẩu xác nhận lại không đúng`
  String get confirm_password_fail {
    return Intl.message(
      'Mật khẩu xác nhận lại không đúng',
      name: 'confirm_password_fail',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'vi'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
