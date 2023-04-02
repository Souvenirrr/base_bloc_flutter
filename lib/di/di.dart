import 'package:dio/dio.dart';
import 'package:flutter_application_1/app/config/env.dart';
import 'package:flutter_application_1/app/config/network/rest_client/app_rest_client.dart';
import 'package:flutter_application_1/app/definition/definition.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:flutter_application_1/di/di.config.dart';

final di = GetIt.asNewInstance()..allowReassignment = true;

@injectableInit
Future<void> initDI(ENVType env) async {
  final Dio dio = Dio()
    ..options = BaseOptions(
        receiveTimeout:
            const Duration(milliseconds: NetworkConfig.receiveTimeout),
        connectTimeout:
            const Duration(milliseconds: NetworkConfig.connectTimeout),
        sendTimeout: const Duration(milliseconds: NetworkConfig.sendTimeout),
        followRedirects: false);
  // final Dio refreshTokenDio = Dio()
  //   ..options = BaseOptions(
  //       receiveTimeout: const Duration(milliseconds:NetworkConfig.receiveTimeout),
  //       connectTimeout: const Duration(milliseconds:NetworkConfig.connectTimeout),
  //       sendTimeout: const Duration(milliseconds:NetworkConfig.sendTimeout),
  //       followRedirects: false);
  // dio.interceptors.add(di<CommonInterceptor>());
  // if (!env.isProd) {
  //   dio.interceptors.add(ChuckerDioInterceptor());
  // }
  di
    ..registerLazySingleton<Dio>(() => dio)
    ..registerFactory<AppRestClient>(
        () => AppRestClient.from(di<Dio>(), di<Env>()));

  di.init(environment: env.toString());
}

void resetDi() {
  di.reset();
}
