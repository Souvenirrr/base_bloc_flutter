import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/app.dart';
import 'package:flutter_application_1/app/config/env.dart';
import 'package:flutter_application_1/app/util/app_log_util.dart';
import 'package:flutter_application_1/di/di.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runZonedGuarded(() async {
    await initDI(ENVType.dev);

    runApp(const MyApp());
  }, (error, trace) {
    AppLog.error('[DEV] Error while running app', error, trace);
  });
}
