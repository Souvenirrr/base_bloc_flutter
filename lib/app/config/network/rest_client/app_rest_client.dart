import 'package:dio/dio.dart';
import 'package:flutter_application_1/app/config/env.dart';
import 'package:retrofit/retrofit.dart';

part 'app_rest_client.g.dart';

@RestApi(parser: Parser.JsonSerializable)
abstract class AppRestClient {
  factory AppRestClient.from(Dio dio, Env env) =>
      _AppRestClient(dio, baseUrl: env.baseUrl);
}
