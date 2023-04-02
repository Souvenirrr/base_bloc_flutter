import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_1/app/definition/strings.dart';
import 'package:flutter_application_1/app/route/route.dart';
import 'package:flutter_application_1/app/util/app_log_util.dart';
import 'package:flutter_application_1/app/widget/base_state.dart';
import 'package:flutter_application_1/design_system/ds_theme.dart';
import 'package:flutter_application_1/di/di.dart';
import 'package:flutter_application_1/generated/l10n.dart';
import 'package:overlay_support/overlay_support.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends BaseState<MyApp> with WidgetsBindingObserver {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    if (!kDebugMode) {
      SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    }
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      // _subscription ??= SystemEvent.stream.listen((SystemEventType event) {
      //   switch (event) {
      //     case SystemEventType.forceLogout:
      //       _cubit.handleForceLogout();
      //       return;
      //     default:
      //       break;
      //   }
      // });
    });
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);
    AppLog.info('App Lifecycle State:  $state');
    if (state == AppLifecycleState.inactive ||
        state == AppLifecycleState.paused) {
      widgetUtil.closeGlobalKeyboard();
    }

    if (state == AppLifecycleState.resumed) {}
  }

  @override
  Widget build(BuildContext context) {
    return OverlaySupport.global(
      child: DSTheme(
        child: Builder(builder: (context) {
          return MaterialApp(
            navigatorKey: navigatorKey,
            onGenerateRoute: (settings) =>
                di<AppRoute>().generateRoute(settings),
            debugShowCheckedModeBanner: false,
            initialRoute: ScreenName.root,
            localizationsDelegates: const [S.delegate],
          );
        }),
      ),
    );
  }
}
