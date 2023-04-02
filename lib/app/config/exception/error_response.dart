// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_response.freezed.dart';

@freezed
class ErrorResponse with _$ErrorResponse {
  const factory ErrorResponse({dynamic error, int? code, dynamic message}) =
      _ErrorResponse;
}
