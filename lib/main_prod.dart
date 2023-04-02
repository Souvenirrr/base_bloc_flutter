import 'package:flutter/material.dart';
import 'package:flutter_application_1/app.dart';
import 'package:flutter_application_1/app/config/env.dart';
import 'package:flutter_application_1/di/di.dart';

void main() {
  initDI(ENVType.prod);
  runApp(const MyApp());
}
