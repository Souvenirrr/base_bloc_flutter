// import 'package:dio/dio.dart';
// import 'package:flutter_application_1/app/config/env.dart';

// class CommonInterceptor extends InterceptorsWrapper {
//   CommonInterceptor(
//       this._userLocalDataSource, this.env, this._deviceDataSource);

//   final UserLocalDataSource _userLocalDataSource;
//   final DeviceDataSource _deviceDataSource;
//   final ENV env;
//   final List<String> formDataList = [EndPoint.updateProduct];
//   final List<String> urlRequiredFullResponseData = [
//     EndPoint.login,
//     EndPoint.refreshToken,
//     EndPoint.deleteProductMulti,
//     EndPoint.logout
//   ];

//   static Dio? dio;
//   static Dio? refreshTokenDio;

//   @override
//   Future onRequest(
//       RequestOptions options, RequestInterceptorHandler handler) async {
//     if (!EndPoint.listPathNotRequireToken.contains(options.path)) {
//       final token = await _userLocalDataSource.getToken();
//       options.headers['Authorization'] = 'Bearer $token';
//       options.headers['User-Agent'] = await _userLocalDataSource.getUserAgent();
//     }

//     if (formDataList.contains(options.path)) {
//       options.headers['contentType'] = 'multipart/form-data';
//     } else {
//       options.headers['accept'] = 'application/json';
//       options.headers['contentType'] = 'application/json';
//       options.headers['x-device-id'] = await _deviceDataSource.getDeviceId();
//     }

//     /// Log CURL
//     AppLog.info('=>>>>>>> CURL:\n ${options.toCURL()}');

//     handler.next(options);
//   }

//   /// Trigger when [statusCode] = 200
//   @override
//   void onResponse(Response response, ResponseInterceptorHandler handler) {
//     /// Response data is not json, throw [ServerException]
//     if (response.data is! Map && response.data is! List) {
//       AppLog.error(
//           'Failed request: \n Path: ${response.requestOptions.path} \n Response: ${response.data}');

//       /// Throw [ServerException] and catch it in [onError]
//       handler.reject(DioError(
//           requestOptions: response.requestOptions,
//           response: response,
//           type: DioErrorType.other,
//           error: ServerException(
//               statusCode: response.statusCode ?? -1,
//               message: ErrorMessage.invalidResponse)));
//       return;
//     }

//     /// If `path` inside [urlRequiredFullResponseData] list, return response with full response data.
//     if (urlRequiredFullResponseData.contains(response.requestOptions.path)) {
//       handler.next(Response(
//         requestOptions: response.requestOptions,
//         data: response.data,
//         statusCode: response.statusCode,
//         statusMessage: response.statusMessage,
//         headers: response.headers,
//         isRedirect: response.isRedirect,
//         redirects: response.redirects,
//         extra: response.extra,
//       ));
//       return;
//     }

//     dynamic data;
//     if (response.data is Map) {
//       data = (response.data as Map<String, dynamic>)[keyData];
//     } else if (response.data is bool) {
//       data = response.data as bool;
//     } else {
//       data = response.data;
//     }

//     if (data is! Map && data is! List && data is! bool) {
//       AppLog.error(
//           'Failed request: \n Path: ${response.requestOptions.path} \n Response: ${response.data}');

//       /// Throw [ServerException] and catch it in [onError]
//       handler.reject(DioError(
//           requestOptions: response.requestOptions,
//           response: response,
//           type: DioErrorType.other,
//           error: ServerException(
//               statusCode: response.statusCode ?? -1,
//               message: ErrorMessage.invalidResponse)));
//       return;
//     }

//     handler.next(Response(
//       requestOptions: response.requestOptions,
//       data: data,
//       statusCode: response.statusCode,
//       statusMessage: response.statusMessage,
//       headers: response.headers,
//       isRedirect: response.isRedirect,
//       redirects: response.redirects,
//       extra: response.extra,
//     ));
//   }

//   /// Trigger when [statusCode] != 200 or throw an [Exception]
//   @override
//   Future<void> onError(DioError err, ErrorInterceptorHandler handler) async {
//     AppLog.error(
//         'Failed request: \n Path: ${err.response?.requestOptions.path} \n Response: ${err.response?.data}');
//     if (err.error is BaseException) {
//       handler.reject(DioError(
//         requestOptions: err.requestOptions,
//         response: err.response,
//         type: DioErrorType.other,
//         error: err,
//       ));
//       return;
//     }

//     /// Not receive response from server, throw [NetworkException]
//     if (err.type != DioErrorType.response) {
//       handler.reject(DioError(
//         requestOptions: err.requestOptions,
//         response: err.response,
//         type: DioErrorType.other,
//         error: NetworkException(message: S.current.network_issue),
//       ));
//       return;
//     }

//     /// Continue with a response

//     final statusCode = err.response!.statusCode!;

//     /// Response data is not json, throw [ServerException]
//     if (err.response?.data is! Map) {
//       /// Throw [ServerException] and catch it in [onError]
//       handler.reject(DioError(
//         requestOptions: err.requestOptions,
//         response: err.response,
//         type: DioErrorType.other,
//         error: ServerException(statusCode: statusCode),
//       ));
//       return;
//     }

//     ErrorResponseRaw errorResponse =
//         ErrorResponseRaw.fromJson(err.response!.data ?? {});
//     errorResponse = errorResponse.copyWith(
//         message:
//             errorResponse.message.toString().removePrefixAndSuffix('[', ']'));

//     String? message = errorResponse.message;
//     if (isNull(message) || message!.isEmpty) {
//       message = S.current.something_wrong;
//     }

//     if (statusCode == HttpCode.unauthorized) {
//       try {
//         // ignore: deprecated_member_use
//         dio?.interceptors.requestLock.lock();
//         // ignore: deprecated_member_use
//         dio?.interceptors.responseLock.lock();

//         AppLog.info('start refresh token');
//         final loginData = await _refreshToken();
//         if (isNotNull(loginData)) {
//           AppLog.info('Have data after refresh token');
//           await _userLocalDataSource
//               .saveToken(loginData?.data?.accessToken ?? '');
//           await _userLocalDataSource
//               .saveRefreshToken(loginData?.data?.refreshToken ?? '');
//           // ignore: deprecated_member_use
//           dio?.interceptors.requestLock.unlock();
//           // ignore: deprecated_member_use
//           dio?.interceptors.responseLock.unlock();
//           final RequestOptions requestOptions = err.response!.requestOptions;
//           final options = Options(
//             method: requestOptions.method,
//             headers: requestOptions.headers,
//           );
//           final Response<dynamic>? request = await dio?.request(
//               '${env.supplierBaseUrl}${requestOptions.path}',
//               data: requestOptions.data,
//               queryParameters: requestOptions.queryParameters,
//               options: options);
//           handler.resolve(request!);
//           return;
//         }
//         // ignore: deprecated_member_use
//         dio?.interceptors.requestLock.unlock();
//         // ignore: deprecated_member_use
//         dio?.interceptors.responseLock.unlock();
//         AppLog.info('Not data after refresh token');
//         dio?.clear();
//         refreshTokenDio?.clear();

//         handler.reject(DioError(
//             requestOptions: err.requestOptions,
//             response: err.response,
//             type: DioErrorType.other,
//             error: ServerException(
//                 message: S.current.please_login_again,
//                 statusCode: statusCode,
//                 errorResponse: errorResponse.toDomain())));
//         SystemEvent.addEvent(SystemEventType.forceLogout);
//         return;
//       } catch (e) {
//         AppLog.error('Error refresh token: ${e.toString()}');
//         handler.reject(DioError(
//             requestOptions: err.requestOptions,
//             response: err.response,
//             type: DioErrorType.other,
//             error: ServerException(
//                 message: S.current.please_login_again,
//                 statusCode: statusCode,
//                 errorResponse: errorResponse.toDomain())));
//         SystemEvent.addEvent(SystemEventType.forceLogout);
//         // ignore: deprecated_member_use
//         dio?.clear();
//         return;
//       }
//     }

//     handler.reject(DioError(
//         requestOptions: err.requestOptions,
//         response: err.response,
//         type: DioErrorType.other,
//         error: ServerException(
//             message: message,
//             statusCode: statusCode,
//             errorResponse: errorResponse.toDomain())));
//   }

//   Future<LoginResponseRaw?> _refreshToken() async {
//     try {
//       AppLog.info('Call api refresh token');
//       refreshTokenDio?.clear();
//       final refreshToken = await _userLocalDataSource.getRefreshToken();

//       final Response<Map<String, dynamic>> response = await refreshTokenDio!
//           .post('${env.supplierBaseUrl}${EndPoint.refreshToken}',
//               data: {'requestToken': refreshToken});

//       refreshTokenDio?.interceptors.add(InterceptorsWrapper(
//           onRequest: ((options, handler) => AppLog.info(options.toCURL()))));

//       AppLog.info('Refresh token response: $response');

//       final Map<String, dynamic> data = response.data as Map<String, dynamic>;
//       final LoginResponseRaw newToken = LoginResponseRaw.fromJson(data);

//       return newToken;
//     } catch (e) {
//       return null;
//     }
//   }
// }
