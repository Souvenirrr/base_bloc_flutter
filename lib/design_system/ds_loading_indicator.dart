import 'package:flutter/material.dart';
import 'package:flutter_application_1/generated/assets.gen.dart';
import 'package:lottie/lottie.dart';

class DSLoadingIndicator extends StatelessWidget {
  const DSLoadingIndicator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.black.withOpacity(0.35),
      child: Center(
        child: SizedBox(
            width: 120,
            height: 120,
            child:
                Lottie.asset(Assets.animations.animLoading, package: 'asset')),
      ));
}
