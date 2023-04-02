import 'dart:developer';
import 'package:flutter_application_1/app/config/exception/exception.dart';
import 'package:flutter_application_1/app/util/check_null_util.dart';
/*
Meaning:
    \x1B: ANSI escape sequence starting marker
    [31m: Escape sequence for red
    [0m: Escape sequence for reset (stop making the text red)
    
Here are the other colors:
    Black:   \x1B[30m
    Red:     \x1B[31m
    Green:   \x1B[32m
    Yellow:  \x1B[33m
    Blue:    \x1B[34m
    Magenta: \x1B[35m
    Cyan:    \x1B[36m
    White:   \x1B[37m
    Reset:   \x1B[0m
*/

class AppLog {
  static final List<CommonException> _listLog = [];
  static List<CommonException> get listLog => _listLog;
  static bool kDebug = false;

  /// Log the detailed error in the console with red color.
  /// Log error to Firebase Crashlytics.
  static void error(String message, [Object? error, StackTrace? trace]) {
    if (kDebug) {
      log('\x1B[31m$message\x1B[0m');
      if (isNotNull(error)) log('\x1B[31m$error\x1B[0m');
      if (isNotNull(error)) log('\x1B[33m$trace\x1B[0m');

      final CommonException exception =
          CommonException(message: message, error: error, trace: trace);
      _listLog.insert(0, exception);
    }

    // FirebaseCrashlytics.instance.recordError(error, trace, printDetails: true);
  }

  /// Log the detailed warning in the console with yellow color.
  static void warning(String message, [Object? obj, StackTrace? trace]) {
    if (kDebug) {
      log('\x1B[33m$message\x1B[0m');
      if (isNotNull(obj)) log('\x1B[33m$obj\x1B[0m');
      if (isNotNull(trace)) log('\x1B[33m$trace\x1B[0m');

      final CommonException exception =
          CommonException(message: message, error: obj, trace: trace);

      _listLog.insert(0, exception);
    }
  }

  /// Log the detailed info in the console with Green color.
  static void info(String message, [Object? obj, StackTrace? trace]) {
    if (kDebug) {
      log('\x1B[32m$message\x1B[0m');
      if (isNotNull(obj)) log('\x1B[32m$obj\x1B[0m');
      if (isNotNull(trace)) log('\x1B[33m$trace\x1B[0m');

      final CommonException exception =
          CommonException(message: message, error: obj, trace: trace);
      _listLog.insert(0, exception);
    }
  }
}
