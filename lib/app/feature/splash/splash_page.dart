import 'package:flutter/material.dart';
import 'package:flutter_application_1/app/definition/strings.dart';
import 'package:flutter_application_1/app/route/route.dart';
import 'package:flutter_application_1/app/widget/base_state.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends BaseState<SplashPage> {
  final Duration _animateDuration = const Duration(milliseconds: 800);
  final Duration _animateDelayedDuration = const Duration(milliseconds: 100);
  bool _visible = false;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      Future.delayed(_animateDelayedDuration).then((value) {
        setState(() {
          _visible = true;
        });
      });
    });
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
            child: AnimatedOpacity(
          duration: _animateDuration,
          opacity: _visible ? 1 : 0,
          onEnd: () async {
            await Future.delayed(const Duration(seconds: 3));
            navigatorState.pushNamed(ScreenName.login);
          },
          child: Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.blue,
          ),
        )),
      );
}
