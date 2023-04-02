// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_application_1/app/config/exception/error_response.dart';

part 'exception.freezed.dart';

@freezed
class BaseException with _$BaseException implements Exception {
  const factory BaseException({@Default('') String message}) = _BaseException;

  const factory BaseException.serverException({
    @Default(-1) int statusCode,
    @Default('') String message,
    @Default(ErrorResponse()) ErrorResponse errorResponse,
  }) = ServerException;

  const factory BaseException.networkException({@Default('') String message}) =
      NetworkException;

  const factory BaseException.commonException(
      {@Default('') String message,
      Object? error,
      StackTrace? trace}) = CommonException;
}

abstract class BaseExceptionHandler {
  BaseException handle(any);
  BaseException handleLoginMessage(any);
}
