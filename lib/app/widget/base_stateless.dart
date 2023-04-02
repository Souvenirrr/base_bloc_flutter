import 'package:flutter/material.dart';
import 'package:flutter_application_1/app/util/widget_util.dart';
import 'package:flutter_application_1/di/di.dart';

abstract class BaseStateless extends StatelessWidget {
  const BaseStateless({Key? key}) : super(key: key);

  WidgetUtil get widgetUtil => di();
  Route get route => di();
}
