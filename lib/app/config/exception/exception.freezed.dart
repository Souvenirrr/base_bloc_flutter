// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BaseException {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(
            int statusCode, String message, ErrorResponse errorResponse)
        serverException,
    required TResult Function(String message) networkException,
    required TResult Function(String message, Object? error, StackTrace? trace)
        commonException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message)? $default, {
    TResult? Function(
            int statusCode, String message, ErrorResponse errorResponse)?
        serverException,
    TResult? Function(String message)? networkException,
    TResult? Function(String message, Object? error, StackTrace? trace)?
        commonException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(
            int statusCode, String message, ErrorResponse errorResponse)?
        serverException,
    TResult Function(String message)? networkException,
    TResult Function(String message, Object? error, StackTrace? trace)?
        commonException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BaseException value) $default, {
    required TResult Function(ServerException value) serverException,
    required TResult Function(NetworkException value) networkException,
    required TResult Function(CommonException value) commonException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BaseException value)? $default, {
    TResult? Function(ServerException value)? serverException,
    TResult? Function(NetworkException value)? networkException,
    TResult? Function(CommonException value)? commonException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BaseException value)? $default, {
    TResult Function(ServerException value)? serverException,
    TResult Function(NetworkException value)? networkException,
    TResult Function(CommonException value)? commonException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BaseExceptionCopyWith<BaseException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseExceptionCopyWith<$Res> {
  factory $BaseExceptionCopyWith(
          BaseException value, $Res Function(BaseException) then) =
      _$BaseExceptionCopyWithImpl<$Res, BaseException>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$BaseExceptionCopyWithImpl<$Res, $Val extends BaseException>
    implements $BaseExceptionCopyWith<$Res> {
  _$BaseExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BaseExceptionCopyWith<$Res>
    implements $BaseExceptionCopyWith<$Res> {
  factory _$$_BaseExceptionCopyWith(
          _$_BaseException value, $Res Function(_$_BaseException) then) =
      __$$_BaseExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_BaseExceptionCopyWithImpl<$Res>
    extends _$BaseExceptionCopyWithImpl<$Res, _$_BaseException>
    implements _$$_BaseExceptionCopyWith<$Res> {
  __$$_BaseExceptionCopyWithImpl(
      _$_BaseException _value, $Res Function(_$_BaseException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_BaseException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_BaseException implements _BaseException {
  const _$_BaseException({this.message = ''});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'BaseException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BaseExceptionCopyWith<_$_BaseException> get copyWith =>
      __$$_BaseExceptionCopyWithImpl<_$_BaseException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(
            int statusCode, String message, ErrorResponse errorResponse)
        serverException,
    required TResult Function(String message) networkException,
    required TResult Function(String message, Object? error, StackTrace? trace)
        commonException,
  }) {
    return $default(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message)? $default, {
    TResult? Function(
            int statusCode, String message, ErrorResponse errorResponse)?
        serverException,
    TResult? Function(String message)? networkException,
    TResult? Function(String message, Object? error, StackTrace? trace)?
        commonException,
  }) {
    return $default?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(
            int statusCode, String message, ErrorResponse errorResponse)?
        serverException,
    TResult Function(String message)? networkException,
    TResult Function(String message, Object? error, StackTrace? trace)?
        commonException,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BaseException value) $default, {
    required TResult Function(ServerException value) serverException,
    required TResult Function(NetworkException value) networkException,
    required TResult Function(CommonException value) commonException,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BaseException value)? $default, {
    TResult? Function(ServerException value)? serverException,
    TResult? Function(NetworkException value)? networkException,
    TResult? Function(CommonException value)? commonException,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BaseException value)? $default, {
    TResult Function(ServerException value)? serverException,
    TResult Function(NetworkException value)? networkException,
    TResult Function(CommonException value)? commonException,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _BaseException implements BaseException {
  const factory _BaseException({final String message}) = _$_BaseException;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_BaseExceptionCopyWith<_$_BaseException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerExceptionCopyWith<$Res>
    implements $BaseExceptionCopyWith<$Res> {
  factory _$$ServerExceptionCopyWith(
          _$ServerException value, $Res Function(_$ServerException) then) =
      __$$ServerExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int statusCode, String message, ErrorResponse errorResponse});

  $ErrorResponseCopyWith<$Res> get errorResponse;
}

/// @nodoc
class __$$ServerExceptionCopyWithImpl<$Res>
    extends _$BaseExceptionCopyWithImpl<$Res, _$ServerException>
    implements _$$ServerExceptionCopyWith<$Res> {
  __$$ServerExceptionCopyWithImpl(
      _$ServerException _value, $Res Function(_$ServerException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? message = null,
    Object? errorResponse = null,
  }) {
    return _then(_$ServerException(
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      errorResponse: null == errorResponse
          ? _value.errorResponse
          : errorResponse // ignore: cast_nullable_to_non_nullable
              as ErrorResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ErrorResponseCopyWith<$Res> get errorResponse {
    return $ErrorResponseCopyWith<$Res>(_value.errorResponse, (value) {
      return _then(_value.copyWith(errorResponse: value));
    });
  }
}

/// @nodoc

class _$ServerException implements ServerException {
  const _$ServerException(
      {this.statusCode = -1,
      this.message = '',
      this.errorResponse = const ErrorResponse()});

  @override
  @JsonKey()
  final int statusCode;
  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final ErrorResponse errorResponse;

  @override
  String toString() {
    return 'BaseException.serverException(statusCode: $statusCode, message: $message, errorResponse: $errorResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerException &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.errorResponse, errorResponse) ||
                other.errorResponse == errorResponse));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, statusCode, message, errorResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerExceptionCopyWith<_$ServerException> get copyWith =>
      __$$ServerExceptionCopyWithImpl<_$ServerException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(
            int statusCode, String message, ErrorResponse errorResponse)
        serverException,
    required TResult Function(String message) networkException,
    required TResult Function(String message, Object? error, StackTrace? trace)
        commonException,
  }) {
    return serverException(statusCode, message, errorResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message)? $default, {
    TResult? Function(
            int statusCode, String message, ErrorResponse errorResponse)?
        serverException,
    TResult? Function(String message)? networkException,
    TResult? Function(String message, Object? error, StackTrace? trace)?
        commonException,
  }) {
    return serverException?.call(statusCode, message, errorResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(
            int statusCode, String message, ErrorResponse errorResponse)?
        serverException,
    TResult Function(String message)? networkException,
    TResult Function(String message, Object? error, StackTrace? trace)?
        commonException,
    required TResult orElse(),
  }) {
    if (serverException != null) {
      return serverException(statusCode, message, errorResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BaseException value) $default, {
    required TResult Function(ServerException value) serverException,
    required TResult Function(NetworkException value) networkException,
    required TResult Function(CommonException value) commonException,
  }) {
    return serverException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BaseException value)? $default, {
    TResult? Function(ServerException value)? serverException,
    TResult? Function(NetworkException value)? networkException,
    TResult? Function(CommonException value)? commonException,
  }) {
    return serverException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BaseException value)? $default, {
    TResult Function(ServerException value)? serverException,
    TResult Function(NetworkException value)? networkException,
    TResult Function(CommonException value)? commonException,
    required TResult orElse(),
  }) {
    if (serverException != null) {
      return serverException(this);
    }
    return orElse();
  }
}

abstract class ServerException implements BaseException {
  const factory ServerException(
      {final int statusCode,
      final String message,
      final ErrorResponse errorResponse}) = _$ServerException;

  int get statusCode;
  @override
  String get message;
  ErrorResponse get errorResponse;
  @override
  @JsonKey(ignore: true)
  _$$ServerExceptionCopyWith<_$ServerException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NetworkExceptionCopyWith<$Res>
    implements $BaseExceptionCopyWith<$Res> {
  factory _$$NetworkExceptionCopyWith(
          _$NetworkException value, $Res Function(_$NetworkException) then) =
      __$$NetworkExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NetworkExceptionCopyWithImpl<$Res>
    extends _$BaseExceptionCopyWithImpl<$Res, _$NetworkException>
    implements _$$NetworkExceptionCopyWith<$Res> {
  __$$NetworkExceptionCopyWithImpl(
      _$NetworkException _value, $Res Function(_$NetworkException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NetworkException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NetworkException implements NetworkException {
  const _$NetworkException({this.message = ''});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'BaseException.networkException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkExceptionCopyWith<_$NetworkException> get copyWith =>
      __$$NetworkExceptionCopyWithImpl<_$NetworkException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(
            int statusCode, String message, ErrorResponse errorResponse)
        serverException,
    required TResult Function(String message) networkException,
    required TResult Function(String message, Object? error, StackTrace? trace)
        commonException,
  }) {
    return networkException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message)? $default, {
    TResult? Function(
            int statusCode, String message, ErrorResponse errorResponse)?
        serverException,
    TResult? Function(String message)? networkException,
    TResult? Function(String message, Object? error, StackTrace? trace)?
        commonException,
  }) {
    return networkException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(
            int statusCode, String message, ErrorResponse errorResponse)?
        serverException,
    TResult Function(String message)? networkException,
    TResult Function(String message, Object? error, StackTrace? trace)?
        commonException,
    required TResult orElse(),
  }) {
    if (networkException != null) {
      return networkException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BaseException value) $default, {
    required TResult Function(ServerException value) serverException,
    required TResult Function(NetworkException value) networkException,
    required TResult Function(CommonException value) commonException,
  }) {
    return networkException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BaseException value)? $default, {
    TResult? Function(ServerException value)? serverException,
    TResult? Function(NetworkException value)? networkException,
    TResult? Function(CommonException value)? commonException,
  }) {
    return networkException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BaseException value)? $default, {
    TResult Function(ServerException value)? serverException,
    TResult Function(NetworkException value)? networkException,
    TResult Function(CommonException value)? commonException,
    required TResult orElse(),
  }) {
    if (networkException != null) {
      return networkException(this);
    }
    return orElse();
  }
}

abstract class NetworkException implements BaseException {
  const factory NetworkException({final String message}) = _$NetworkException;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$NetworkExceptionCopyWith<_$NetworkException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommonExceptionCopyWith<$Res>
    implements $BaseExceptionCopyWith<$Res> {
  factory _$$CommonExceptionCopyWith(
          _$CommonException value, $Res Function(_$CommonException) then) =
      __$$CommonExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, Object? error, StackTrace? trace});
}

/// @nodoc
class __$$CommonExceptionCopyWithImpl<$Res>
    extends _$BaseExceptionCopyWithImpl<$Res, _$CommonException>
    implements _$$CommonExceptionCopyWith<$Res> {
  __$$CommonExceptionCopyWithImpl(
      _$CommonException _value, $Res Function(_$CommonException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? error = freezed,
    Object? trace = freezed,
  }) {
    return _then(_$CommonException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      error: freezed == error ? _value.error : error,
      trace: freezed == trace
          ? _value.trace
          : trace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$CommonException implements CommonException {
  const _$CommonException({this.message = '', this.error, this.trace});

  @override
  @JsonKey()
  final String message;
  @override
  final Object? error;
  @override
  final StackTrace? trace;

  @override
  String toString() {
    return 'BaseException.commonException(message: $message, error: $error, trace: $trace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommonException &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.trace, trace) || other.trace == trace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, message, const DeepCollectionEquality().hash(error), trace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommonExceptionCopyWith<_$CommonException> get copyWith =>
      __$$CommonExceptionCopyWithImpl<_$CommonException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(
            int statusCode, String message, ErrorResponse errorResponse)
        serverException,
    required TResult Function(String message) networkException,
    required TResult Function(String message, Object? error, StackTrace? trace)
        commonException,
  }) {
    return commonException(message, error, trace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message)? $default, {
    TResult? Function(
            int statusCode, String message, ErrorResponse errorResponse)?
        serverException,
    TResult? Function(String message)? networkException,
    TResult? Function(String message, Object? error, StackTrace? trace)?
        commonException,
  }) {
    return commonException?.call(message, error, trace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(
            int statusCode, String message, ErrorResponse errorResponse)?
        serverException,
    TResult Function(String message)? networkException,
    TResult Function(String message, Object? error, StackTrace? trace)?
        commonException,
    required TResult orElse(),
  }) {
    if (commonException != null) {
      return commonException(message, error, trace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BaseException value) $default, {
    required TResult Function(ServerException value) serverException,
    required TResult Function(NetworkException value) networkException,
    required TResult Function(CommonException value) commonException,
  }) {
    return commonException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BaseException value)? $default, {
    TResult? Function(ServerException value)? serverException,
    TResult? Function(NetworkException value)? networkException,
    TResult? Function(CommonException value)? commonException,
  }) {
    return commonException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BaseException value)? $default, {
    TResult Function(ServerException value)? serverException,
    TResult Function(NetworkException value)? networkException,
    TResult Function(CommonException value)? commonException,
    required TResult orElse(),
  }) {
    if (commonException != null) {
      return commonException(this);
    }
    return orElse();
  }
}

abstract class CommonException implements BaseException {
  const factory CommonException(
      {final String message,
      final Object? error,
      final StackTrace? trace}) = _$CommonException;

  @override
  String get message;
  Object? get error;
  StackTrace? get trace;
  @override
  @JsonKey(ignore: true)
  _$$CommonExceptionCopyWith<_$CommonException> get copyWith =>
      throw _privateConstructorUsedError;
}
