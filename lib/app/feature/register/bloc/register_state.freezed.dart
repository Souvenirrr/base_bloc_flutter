// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegisterState {
  RegisterViewModel get viewmodel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RegisterViewModel viewmodel) registerPrimaryState,
    required TResult Function(
            RegisterViewModel viewmodel, bool shouldShowLoading)
        registerLoadingState,
    required TResult Function(
            RegisterViewModel viewmodel, BaseException exception)
        registerErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RegisterViewModel viewmodel)? registerPrimaryState,
    TResult? Function(RegisterViewModel viewmodel, bool shouldShowLoading)?
        registerLoadingState,
    TResult? Function(RegisterViewModel viewmodel, BaseException exception)?
        registerErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RegisterViewModel viewmodel)? registerPrimaryState,
    TResult Function(RegisterViewModel viewmodel, bool shouldShowLoading)?
        registerLoadingState,
    TResult Function(RegisterViewModel viewmodel, BaseException exception)?
        registerErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterPrimaryState value) registerPrimaryState,
    required TResult Function(RegisterLoadingState value) registerLoadingState,
    required TResult Function(RegisterErrorState value) registerErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterPrimaryState value)? registerPrimaryState,
    TResult? Function(RegisterLoadingState value)? registerLoadingState,
    TResult? Function(RegisterErrorState value)? registerErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterPrimaryState value)? registerPrimaryState,
    TResult Function(RegisterLoadingState value)? registerLoadingState,
    TResult Function(RegisterErrorState value)? registerErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterStateCopyWith<RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
          RegisterState value, $Res Function(RegisterState) then) =
      _$RegisterStateCopyWithImpl<$Res, RegisterState>;
  @useResult
  $Res call({RegisterViewModel viewmodel});

  $RegisterViewModelCopyWith<$Res> get viewmodel;
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res, $Val extends RegisterState>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewmodel = null,
  }) {
    return _then(_value.copyWith(
      viewmodel: null == viewmodel
          ? _value.viewmodel
          : viewmodel // ignore: cast_nullable_to_non_nullable
              as RegisterViewModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RegisterViewModelCopyWith<$Res> get viewmodel {
    return $RegisterViewModelCopyWith<$Res>(_value.viewmodel, (value) {
      return _then(_value.copyWith(viewmodel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RegisterPrimaryStateCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$$RegisterPrimaryStateCopyWith(_$RegisterPrimaryState value,
          $Res Function(_$RegisterPrimaryState) then) =
      __$$RegisterPrimaryStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RegisterViewModel viewmodel});

  @override
  $RegisterViewModelCopyWith<$Res> get viewmodel;
}

/// @nodoc
class __$$RegisterPrimaryStateCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$RegisterPrimaryState>
    implements _$$RegisterPrimaryStateCopyWith<$Res> {
  __$$RegisterPrimaryStateCopyWithImpl(_$RegisterPrimaryState _value,
      $Res Function(_$RegisterPrimaryState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewmodel = null,
  }) {
    return _then(_$RegisterPrimaryState(
      viewmodel: null == viewmodel
          ? _value.viewmodel
          : viewmodel // ignore: cast_nullable_to_non_nullable
              as RegisterViewModel,
    ));
  }
}

/// @nodoc

class _$RegisterPrimaryState extends RegisterPrimaryState {
  const _$RegisterPrimaryState({this.viewmodel = const RegisterViewModel()})
      : super._();

  @override
  @JsonKey()
  final RegisterViewModel viewmodel;

  @override
  String toString() {
    return 'RegisterState.registerPrimaryState(viewmodel: $viewmodel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterPrimaryState &&
            (identical(other.viewmodel, viewmodel) ||
                other.viewmodel == viewmodel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewmodel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterPrimaryStateCopyWith<_$RegisterPrimaryState> get copyWith =>
      __$$RegisterPrimaryStateCopyWithImpl<_$RegisterPrimaryState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RegisterViewModel viewmodel) registerPrimaryState,
    required TResult Function(
            RegisterViewModel viewmodel, bool shouldShowLoading)
        registerLoadingState,
    required TResult Function(
            RegisterViewModel viewmodel, BaseException exception)
        registerErrorState,
  }) {
    return registerPrimaryState(viewmodel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RegisterViewModel viewmodel)? registerPrimaryState,
    TResult? Function(RegisterViewModel viewmodel, bool shouldShowLoading)?
        registerLoadingState,
    TResult? Function(RegisterViewModel viewmodel, BaseException exception)?
        registerErrorState,
  }) {
    return registerPrimaryState?.call(viewmodel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RegisterViewModel viewmodel)? registerPrimaryState,
    TResult Function(RegisterViewModel viewmodel, bool shouldShowLoading)?
        registerLoadingState,
    TResult Function(RegisterViewModel viewmodel, BaseException exception)?
        registerErrorState,
    required TResult orElse(),
  }) {
    if (registerPrimaryState != null) {
      return registerPrimaryState(viewmodel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterPrimaryState value) registerPrimaryState,
    required TResult Function(RegisterLoadingState value) registerLoadingState,
    required TResult Function(RegisterErrorState value) registerErrorState,
  }) {
    return registerPrimaryState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterPrimaryState value)? registerPrimaryState,
    TResult? Function(RegisterLoadingState value)? registerLoadingState,
    TResult? Function(RegisterErrorState value)? registerErrorState,
  }) {
    return registerPrimaryState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterPrimaryState value)? registerPrimaryState,
    TResult Function(RegisterLoadingState value)? registerLoadingState,
    TResult Function(RegisterErrorState value)? registerErrorState,
    required TResult orElse(),
  }) {
    if (registerPrimaryState != null) {
      return registerPrimaryState(this);
    }
    return orElse();
  }
}

abstract class RegisterPrimaryState extends RegisterState {
  const factory RegisterPrimaryState({final RegisterViewModel viewmodel}) =
      _$RegisterPrimaryState;
  const RegisterPrimaryState._() : super._();

  @override
  RegisterViewModel get viewmodel;
  @override
  @JsonKey(ignore: true)
  _$$RegisterPrimaryStateCopyWith<_$RegisterPrimaryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterLoadingStateCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$$RegisterLoadingStateCopyWith(_$RegisterLoadingState value,
          $Res Function(_$RegisterLoadingState) then) =
      __$$RegisterLoadingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RegisterViewModel viewmodel, bool shouldShowLoading});

  @override
  $RegisterViewModelCopyWith<$Res> get viewmodel;
}

/// @nodoc
class __$$RegisterLoadingStateCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$RegisterLoadingState>
    implements _$$RegisterLoadingStateCopyWith<$Res> {
  __$$RegisterLoadingStateCopyWithImpl(_$RegisterLoadingState _value,
      $Res Function(_$RegisterLoadingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewmodel = null,
    Object? shouldShowLoading = null,
  }) {
    return _then(_$RegisterLoadingState(
      viewmodel: null == viewmodel
          ? _value.viewmodel
          : viewmodel // ignore: cast_nullable_to_non_nullable
              as RegisterViewModel,
      shouldShowLoading: null == shouldShowLoading
          ? _value.shouldShowLoading
          : shouldShowLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$RegisterLoadingState extends RegisterLoadingState {
  const _$RegisterLoadingState(
      {this.viewmodel = const RegisterViewModel(),
      this.shouldShowLoading = true})
      : super._();

  @override
  @JsonKey()
  final RegisterViewModel viewmodel;
  @override
  @JsonKey()
  final bool shouldShowLoading;

  @override
  String toString() {
    return 'RegisterState.registerLoadingState(viewmodel: $viewmodel, shouldShowLoading: $shouldShowLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterLoadingState &&
            (identical(other.viewmodel, viewmodel) ||
                other.viewmodel == viewmodel) &&
            (identical(other.shouldShowLoading, shouldShowLoading) ||
                other.shouldShowLoading == shouldShowLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewmodel, shouldShowLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterLoadingStateCopyWith<_$RegisterLoadingState> get copyWith =>
      __$$RegisterLoadingStateCopyWithImpl<_$RegisterLoadingState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RegisterViewModel viewmodel) registerPrimaryState,
    required TResult Function(
            RegisterViewModel viewmodel, bool shouldShowLoading)
        registerLoadingState,
    required TResult Function(
            RegisterViewModel viewmodel, BaseException exception)
        registerErrorState,
  }) {
    return registerLoadingState(viewmodel, shouldShowLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RegisterViewModel viewmodel)? registerPrimaryState,
    TResult? Function(RegisterViewModel viewmodel, bool shouldShowLoading)?
        registerLoadingState,
    TResult? Function(RegisterViewModel viewmodel, BaseException exception)?
        registerErrorState,
  }) {
    return registerLoadingState?.call(viewmodel, shouldShowLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RegisterViewModel viewmodel)? registerPrimaryState,
    TResult Function(RegisterViewModel viewmodel, bool shouldShowLoading)?
        registerLoadingState,
    TResult Function(RegisterViewModel viewmodel, BaseException exception)?
        registerErrorState,
    required TResult orElse(),
  }) {
    if (registerLoadingState != null) {
      return registerLoadingState(viewmodel, shouldShowLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterPrimaryState value) registerPrimaryState,
    required TResult Function(RegisterLoadingState value) registerLoadingState,
    required TResult Function(RegisterErrorState value) registerErrorState,
  }) {
    return registerLoadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterPrimaryState value)? registerPrimaryState,
    TResult? Function(RegisterLoadingState value)? registerLoadingState,
    TResult? Function(RegisterErrorState value)? registerErrorState,
  }) {
    return registerLoadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterPrimaryState value)? registerPrimaryState,
    TResult Function(RegisterLoadingState value)? registerLoadingState,
    TResult Function(RegisterErrorState value)? registerErrorState,
    required TResult orElse(),
  }) {
    if (registerLoadingState != null) {
      return registerLoadingState(this);
    }
    return orElse();
  }
}

abstract class RegisterLoadingState extends RegisterState {
  const factory RegisterLoadingState(
      {final RegisterViewModel viewmodel,
      final bool shouldShowLoading}) = _$RegisterLoadingState;
  const RegisterLoadingState._() : super._();

  @override
  RegisterViewModel get viewmodel;
  bool get shouldShowLoading;
  @override
  @JsonKey(ignore: true)
  _$$RegisterLoadingStateCopyWith<_$RegisterLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterErrorStateCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$$RegisterErrorStateCopyWith(_$RegisterErrorState value,
          $Res Function(_$RegisterErrorState) then) =
      __$$RegisterErrorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RegisterViewModel viewmodel, BaseException exception});

  @override
  $RegisterViewModelCopyWith<$Res> get viewmodel;
  $BaseExceptionCopyWith<$Res> get exception;
}

/// @nodoc
class __$$RegisterErrorStateCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$RegisterErrorState>
    implements _$$RegisterErrorStateCopyWith<$Res> {
  __$$RegisterErrorStateCopyWithImpl(
      _$RegisterErrorState _value, $Res Function(_$RegisterErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewmodel = null,
    Object? exception = null,
  }) {
    return _then(_$RegisterErrorState(
      viewmodel: null == viewmodel
          ? _value.viewmodel
          : viewmodel // ignore: cast_nullable_to_non_nullable
              as RegisterViewModel,
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as BaseException,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BaseExceptionCopyWith<$Res> get exception {
    return $BaseExceptionCopyWith<$Res>(_value.exception, (value) {
      return _then(_value.copyWith(exception: value));
    });
  }
}

/// @nodoc

class _$RegisterErrorState extends RegisterErrorState {
  const _$RegisterErrorState(
      {this.viewmodel = const RegisterViewModel(),
      this.exception = const BaseException()})
      : super._();

  @override
  @JsonKey()
  final RegisterViewModel viewmodel;
  @override
  @JsonKey()
  final BaseException exception;

  @override
  String toString() {
    return 'RegisterState.registerErrorState(viewmodel: $viewmodel, exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterErrorState &&
            (identical(other.viewmodel, viewmodel) ||
                other.viewmodel == viewmodel) &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewmodel, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterErrorStateCopyWith<_$RegisterErrorState> get copyWith =>
      __$$RegisterErrorStateCopyWithImpl<_$RegisterErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RegisterViewModel viewmodel) registerPrimaryState,
    required TResult Function(
            RegisterViewModel viewmodel, bool shouldShowLoading)
        registerLoadingState,
    required TResult Function(
            RegisterViewModel viewmodel, BaseException exception)
        registerErrorState,
  }) {
    return registerErrorState(viewmodel, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RegisterViewModel viewmodel)? registerPrimaryState,
    TResult? Function(RegisterViewModel viewmodel, bool shouldShowLoading)?
        registerLoadingState,
    TResult? Function(RegisterViewModel viewmodel, BaseException exception)?
        registerErrorState,
  }) {
    return registerErrorState?.call(viewmodel, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RegisterViewModel viewmodel)? registerPrimaryState,
    TResult Function(RegisterViewModel viewmodel, bool shouldShowLoading)?
        registerLoadingState,
    TResult Function(RegisterViewModel viewmodel, BaseException exception)?
        registerErrorState,
    required TResult orElse(),
  }) {
    if (registerErrorState != null) {
      return registerErrorState(viewmodel, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterPrimaryState value) registerPrimaryState,
    required TResult Function(RegisterLoadingState value) registerLoadingState,
    required TResult Function(RegisterErrorState value) registerErrorState,
  }) {
    return registerErrorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterPrimaryState value)? registerPrimaryState,
    TResult? Function(RegisterLoadingState value)? registerLoadingState,
    TResult? Function(RegisterErrorState value)? registerErrorState,
  }) {
    return registerErrorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterPrimaryState value)? registerPrimaryState,
    TResult Function(RegisterLoadingState value)? registerLoadingState,
    TResult Function(RegisterErrorState value)? registerErrorState,
    required TResult orElse(),
  }) {
    if (registerErrorState != null) {
      return registerErrorState(this);
    }
    return orElse();
  }
}

abstract class RegisterErrorState extends RegisterState {
  const factory RegisterErrorState(
      {final RegisterViewModel viewmodel,
      final BaseException exception}) = _$RegisterErrorState;
  const RegisterErrorState._() : super._();

  @override
  RegisterViewModel get viewmodel;
  BaseException get exception;
  @override
  @JsonKey(ignore: true)
  _$$RegisterErrorStateCopyWith<_$RegisterErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
