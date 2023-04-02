// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginState {
  LoginViewmodel get viewmodel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginViewmodel viewmodel) loginPrimaryState,
    required TResult Function(LoginViewmodel viewmodel, bool shouldShowLoading)
        loginLoadingState,
    required TResult Function(LoginViewmodel viewmodel) loginChangeFormState,
    required TResult Function(LoginViewmodel viewmodel) loginSuccessState,
    required TResult Function(LoginViewmodel viewmodel, BaseException exception)
        loginErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginViewmodel viewmodel)? loginPrimaryState,
    TResult? Function(LoginViewmodel viewmodel, bool shouldShowLoading)?
        loginLoadingState,
    TResult? Function(LoginViewmodel viewmodel)? loginChangeFormState,
    TResult? Function(LoginViewmodel viewmodel)? loginSuccessState,
    TResult? Function(LoginViewmodel viewmodel, BaseException exception)?
        loginErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginViewmodel viewmodel)? loginPrimaryState,
    TResult Function(LoginViewmodel viewmodel, bool shouldShowLoading)?
        loginLoadingState,
    TResult Function(LoginViewmodel viewmodel)? loginChangeFormState,
    TResult Function(LoginViewmodel viewmodel)? loginSuccessState,
    TResult Function(LoginViewmodel viewmodel, BaseException exception)?
        loginErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginPrimaryState value) loginPrimaryState,
    required TResult Function(LoginLoadingState value) loginLoadingState,
    required TResult Function(LoginChangeFormState value) loginChangeFormState,
    required TResult Function(LoginSuccessState value) loginSuccessState,
    required TResult Function(LoginErrorState value) loginErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginPrimaryState value)? loginPrimaryState,
    TResult? Function(LoginLoadingState value)? loginLoadingState,
    TResult? Function(LoginChangeFormState value)? loginChangeFormState,
    TResult? Function(LoginSuccessState value)? loginSuccessState,
    TResult? Function(LoginErrorState value)? loginErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginPrimaryState value)? loginPrimaryState,
    TResult Function(LoginLoadingState value)? loginLoadingState,
    TResult Function(LoginChangeFormState value)? loginChangeFormState,
    TResult Function(LoginSuccessState value)? loginSuccessState,
    TResult Function(LoginErrorState value)? loginErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
  @useResult
  $Res call({LoginViewmodel viewmodel});

  $LoginViewmodelCopyWith<$Res> get viewmodel;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

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
              as LoginViewmodel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LoginViewmodelCopyWith<$Res> get viewmodel {
    return $LoginViewmodelCopyWith<$Res>(_value.viewmodel, (value) {
      return _then(_value.copyWith(viewmodel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoginPrimaryStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginPrimaryStateCopyWith(
          _$LoginPrimaryState value, $Res Function(_$LoginPrimaryState) then) =
      __$$LoginPrimaryStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoginViewmodel viewmodel});

  @override
  $LoginViewmodelCopyWith<$Res> get viewmodel;
}

/// @nodoc
class __$$LoginPrimaryStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginPrimaryState>
    implements _$$LoginPrimaryStateCopyWith<$Res> {
  __$$LoginPrimaryStateCopyWithImpl(
      _$LoginPrimaryState _value, $Res Function(_$LoginPrimaryState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewmodel = null,
  }) {
    return _then(_$LoginPrimaryState(
      viewmodel: null == viewmodel
          ? _value.viewmodel
          : viewmodel // ignore: cast_nullable_to_non_nullable
              as LoginViewmodel,
    ));
  }
}

/// @nodoc

class _$LoginPrimaryState extends LoginPrimaryState {
  const _$LoginPrimaryState({this.viewmodel = const LoginViewmodel()})
      : super._();

  @override
  @JsonKey()
  final LoginViewmodel viewmodel;

  @override
  String toString() {
    return 'LoginState.loginPrimaryState(viewmodel: $viewmodel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginPrimaryState &&
            (identical(other.viewmodel, viewmodel) ||
                other.viewmodel == viewmodel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewmodel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginPrimaryStateCopyWith<_$LoginPrimaryState> get copyWith =>
      __$$LoginPrimaryStateCopyWithImpl<_$LoginPrimaryState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginViewmodel viewmodel) loginPrimaryState,
    required TResult Function(LoginViewmodel viewmodel, bool shouldShowLoading)
        loginLoadingState,
    required TResult Function(LoginViewmodel viewmodel) loginChangeFormState,
    required TResult Function(LoginViewmodel viewmodel) loginSuccessState,
    required TResult Function(LoginViewmodel viewmodel, BaseException exception)
        loginErrorState,
  }) {
    return loginPrimaryState(viewmodel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginViewmodel viewmodel)? loginPrimaryState,
    TResult? Function(LoginViewmodel viewmodel, bool shouldShowLoading)?
        loginLoadingState,
    TResult? Function(LoginViewmodel viewmodel)? loginChangeFormState,
    TResult? Function(LoginViewmodel viewmodel)? loginSuccessState,
    TResult? Function(LoginViewmodel viewmodel, BaseException exception)?
        loginErrorState,
  }) {
    return loginPrimaryState?.call(viewmodel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginViewmodel viewmodel)? loginPrimaryState,
    TResult Function(LoginViewmodel viewmodel, bool shouldShowLoading)?
        loginLoadingState,
    TResult Function(LoginViewmodel viewmodel)? loginChangeFormState,
    TResult Function(LoginViewmodel viewmodel)? loginSuccessState,
    TResult Function(LoginViewmodel viewmodel, BaseException exception)?
        loginErrorState,
    required TResult orElse(),
  }) {
    if (loginPrimaryState != null) {
      return loginPrimaryState(viewmodel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginPrimaryState value) loginPrimaryState,
    required TResult Function(LoginLoadingState value) loginLoadingState,
    required TResult Function(LoginChangeFormState value) loginChangeFormState,
    required TResult Function(LoginSuccessState value) loginSuccessState,
    required TResult Function(LoginErrorState value) loginErrorState,
  }) {
    return loginPrimaryState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginPrimaryState value)? loginPrimaryState,
    TResult? Function(LoginLoadingState value)? loginLoadingState,
    TResult? Function(LoginChangeFormState value)? loginChangeFormState,
    TResult? Function(LoginSuccessState value)? loginSuccessState,
    TResult? Function(LoginErrorState value)? loginErrorState,
  }) {
    return loginPrimaryState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginPrimaryState value)? loginPrimaryState,
    TResult Function(LoginLoadingState value)? loginLoadingState,
    TResult Function(LoginChangeFormState value)? loginChangeFormState,
    TResult Function(LoginSuccessState value)? loginSuccessState,
    TResult Function(LoginErrorState value)? loginErrorState,
    required TResult orElse(),
  }) {
    if (loginPrimaryState != null) {
      return loginPrimaryState(this);
    }
    return orElse();
  }
}

abstract class LoginPrimaryState extends LoginState {
  const factory LoginPrimaryState({final LoginViewmodel viewmodel}) =
      _$LoginPrimaryState;
  const LoginPrimaryState._() : super._();

  @override
  LoginViewmodel get viewmodel;
  @override
  @JsonKey(ignore: true)
  _$$LoginPrimaryStateCopyWith<_$LoginPrimaryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginLoadingStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginLoadingStateCopyWith(
          _$LoginLoadingState value, $Res Function(_$LoginLoadingState) then) =
      __$$LoginLoadingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoginViewmodel viewmodel, bool shouldShowLoading});

  @override
  $LoginViewmodelCopyWith<$Res> get viewmodel;
}

/// @nodoc
class __$$LoginLoadingStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginLoadingState>
    implements _$$LoginLoadingStateCopyWith<$Res> {
  __$$LoginLoadingStateCopyWithImpl(
      _$LoginLoadingState _value, $Res Function(_$LoginLoadingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewmodel = null,
    Object? shouldShowLoading = null,
  }) {
    return _then(_$LoginLoadingState(
      viewmodel: null == viewmodel
          ? _value.viewmodel
          : viewmodel // ignore: cast_nullable_to_non_nullable
              as LoginViewmodel,
      shouldShowLoading: null == shouldShowLoading
          ? _value.shouldShowLoading
          : shouldShowLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LoginLoadingState extends LoginLoadingState {
  const _$LoginLoadingState(
      {this.viewmodel = const LoginViewmodel(), this.shouldShowLoading = true})
      : super._();

  @override
  @JsonKey()
  final LoginViewmodel viewmodel;
  @override
  @JsonKey()
  final bool shouldShowLoading;

  @override
  String toString() {
    return 'LoginState.loginLoadingState(viewmodel: $viewmodel, shouldShowLoading: $shouldShowLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginLoadingState &&
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
  _$$LoginLoadingStateCopyWith<_$LoginLoadingState> get copyWith =>
      __$$LoginLoadingStateCopyWithImpl<_$LoginLoadingState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginViewmodel viewmodel) loginPrimaryState,
    required TResult Function(LoginViewmodel viewmodel, bool shouldShowLoading)
        loginLoadingState,
    required TResult Function(LoginViewmodel viewmodel) loginChangeFormState,
    required TResult Function(LoginViewmodel viewmodel) loginSuccessState,
    required TResult Function(LoginViewmodel viewmodel, BaseException exception)
        loginErrorState,
  }) {
    return loginLoadingState(viewmodel, shouldShowLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginViewmodel viewmodel)? loginPrimaryState,
    TResult? Function(LoginViewmodel viewmodel, bool shouldShowLoading)?
        loginLoadingState,
    TResult? Function(LoginViewmodel viewmodel)? loginChangeFormState,
    TResult? Function(LoginViewmodel viewmodel)? loginSuccessState,
    TResult? Function(LoginViewmodel viewmodel, BaseException exception)?
        loginErrorState,
  }) {
    return loginLoadingState?.call(viewmodel, shouldShowLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginViewmodel viewmodel)? loginPrimaryState,
    TResult Function(LoginViewmodel viewmodel, bool shouldShowLoading)?
        loginLoadingState,
    TResult Function(LoginViewmodel viewmodel)? loginChangeFormState,
    TResult Function(LoginViewmodel viewmodel)? loginSuccessState,
    TResult Function(LoginViewmodel viewmodel, BaseException exception)?
        loginErrorState,
    required TResult orElse(),
  }) {
    if (loginLoadingState != null) {
      return loginLoadingState(viewmodel, shouldShowLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginPrimaryState value) loginPrimaryState,
    required TResult Function(LoginLoadingState value) loginLoadingState,
    required TResult Function(LoginChangeFormState value) loginChangeFormState,
    required TResult Function(LoginSuccessState value) loginSuccessState,
    required TResult Function(LoginErrorState value) loginErrorState,
  }) {
    return loginLoadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginPrimaryState value)? loginPrimaryState,
    TResult? Function(LoginLoadingState value)? loginLoadingState,
    TResult? Function(LoginChangeFormState value)? loginChangeFormState,
    TResult? Function(LoginSuccessState value)? loginSuccessState,
    TResult? Function(LoginErrorState value)? loginErrorState,
  }) {
    return loginLoadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginPrimaryState value)? loginPrimaryState,
    TResult Function(LoginLoadingState value)? loginLoadingState,
    TResult Function(LoginChangeFormState value)? loginChangeFormState,
    TResult Function(LoginSuccessState value)? loginSuccessState,
    TResult Function(LoginErrorState value)? loginErrorState,
    required TResult orElse(),
  }) {
    if (loginLoadingState != null) {
      return loginLoadingState(this);
    }
    return orElse();
  }
}

abstract class LoginLoadingState extends LoginState {
  const factory LoginLoadingState(
      {final LoginViewmodel viewmodel,
      final bool shouldShowLoading}) = _$LoginLoadingState;
  const LoginLoadingState._() : super._();

  @override
  LoginViewmodel get viewmodel;
  bool get shouldShowLoading;
  @override
  @JsonKey(ignore: true)
  _$$LoginLoadingStateCopyWith<_$LoginLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginChangeFormStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginChangeFormStateCopyWith(_$LoginChangeFormState value,
          $Res Function(_$LoginChangeFormState) then) =
      __$$LoginChangeFormStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoginViewmodel viewmodel});

  @override
  $LoginViewmodelCopyWith<$Res> get viewmodel;
}

/// @nodoc
class __$$LoginChangeFormStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginChangeFormState>
    implements _$$LoginChangeFormStateCopyWith<$Res> {
  __$$LoginChangeFormStateCopyWithImpl(_$LoginChangeFormState _value,
      $Res Function(_$LoginChangeFormState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewmodel = null,
  }) {
    return _then(_$LoginChangeFormState(
      viewmodel: null == viewmodel
          ? _value.viewmodel
          : viewmodel // ignore: cast_nullable_to_non_nullable
              as LoginViewmodel,
    ));
  }
}

/// @nodoc

class _$LoginChangeFormState extends LoginChangeFormState {
  const _$LoginChangeFormState({this.viewmodel = const LoginViewmodel()})
      : super._();

  @override
  @JsonKey()
  final LoginViewmodel viewmodel;

  @override
  String toString() {
    return 'LoginState.loginChangeFormState(viewmodel: $viewmodel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginChangeFormState &&
            (identical(other.viewmodel, viewmodel) ||
                other.viewmodel == viewmodel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewmodel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginChangeFormStateCopyWith<_$LoginChangeFormState> get copyWith =>
      __$$LoginChangeFormStateCopyWithImpl<_$LoginChangeFormState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginViewmodel viewmodel) loginPrimaryState,
    required TResult Function(LoginViewmodel viewmodel, bool shouldShowLoading)
        loginLoadingState,
    required TResult Function(LoginViewmodel viewmodel) loginChangeFormState,
    required TResult Function(LoginViewmodel viewmodel) loginSuccessState,
    required TResult Function(LoginViewmodel viewmodel, BaseException exception)
        loginErrorState,
  }) {
    return loginChangeFormState(viewmodel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginViewmodel viewmodel)? loginPrimaryState,
    TResult? Function(LoginViewmodel viewmodel, bool shouldShowLoading)?
        loginLoadingState,
    TResult? Function(LoginViewmodel viewmodel)? loginChangeFormState,
    TResult? Function(LoginViewmodel viewmodel)? loginSuccessState,
    TResult? Function(LoginViewmodel viewmodel, BaseException exception)?
        loginErrorState,
  }) {
    return loginChangeFormState?.call(viewmodel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginViewmodel viewmodel)? loginPrimaryState,
    TResult Function(LoginViewmodel viewmodel, bool shouldShowLoading)?
        loginLoadingState,
    TResult Function(LoginViewmodel viewmodel)? loginChangeFormState,
    TResult Function(LoginViewmodel viewmodel)? loginSuccessState,
    TResult Function(LoginViewmodel viewmodel, BaseException exception)?
        loginErrorState,
    required TResult orElse(),
  }) {
    if (loginChangeFormState != null) {
      return loginChangeFormState(viewmodel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginPrimaryState value) loginPrimaryState,
    required TResult Function(LoginLoadingState value) loginLoadingState,
    required TResult Function(LoginChangeFormState value) loginChangeFormState,
    required TResult Function(LoginSuccessState value) loginSuccessState,
    required TResult Function(LoginErrorState value) loginErrorState,
  }) {
    return loginChangeFormState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginPrimaryState value)? loginPrimaryState,
    TResult? Function(LoginLoadingState value)? loginLoadingState,
    TResult? Function(LoginChangeFormState value)? loginChangeFormState,
    TResult? Function(LoginSuccessState value)? loginSuccessState,
    TResult? Function(LoginErrorState value)? loginErrorState,
  }) {
    return loginChangeFormState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginPrimaryState value)? loginPrimaryState,
    TResult Function(LoginLoadingState value)? loginLoadingState,
    TResult Function(LoginChangeFormState value)? loginChangeFormState,
    TResult Function(LoginSuccessState value)? loginSuccessState,
    TResult Function(LoginErrorState value)? loginErrorState,
    required TResult orElse(),
  }) {
    if (loginChangeFormState != null) {
      return loginChangeFormState(this);
    }
    return orElse();
  }
}

abstract class LoginChangeFormState extends LoginState {
  const factory LoginChangeFormState({final LoginViewmodel viewmodel}) =
      _$LoginChangeFormState;
  const LoginChangeFormState._() : super._();

  @override
  LoginViewmodel get viewmodel;
  @override
  @JsonKey(ignore: true)
  _$$LoginChangeFormStateCopyWith<_$LoginChangeFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginSuccessStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginSuccessStateCopyWith(
          _$LoginSuccessState value, $Res Function(_$LoginSuccessState) then) =
      __$$LoginSuccessStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoginViewmodel viewmodel});

  @override
  $LoginViewmodelCopyWith<$Res> get viewmodel;
}

/// @nodoc
class __$$LoginSuccessStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginSuccessState>
    implements _$$LoginSuccessStateCopyWith<$Res> {
  __$$LoginSuccessStateCopyWithImpl(
      _$LoginSuccessState _value, $Res Function(_$LoginSuccessState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewmodel = null,
  }) {
    return _then(_$LoginSuccessState(
      viewmodel: null == viewmodel
          ? _value.viewmodel
          : viewmodel // ignore: cast_nullable_to_non_nullable
              as LoginViewmodel,
    ));
  }
}

/// @nodoc

class _$LoginSuccessState extends LoginSuccessState {
  const _$LoginSuccessState({this.viewmodel = const LoginViewmodel()})
      : super._();

  @override
  @JsonKey()
  final LoginViewmodel viewmodel;

  @override
  String toString() {
    return 'LoginState.loginSuccessState(viewmodel: $viewmodel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginSuccessState &&
            (identical(other.viewmodel, viewmodel) ||
                other.viewmodel == viewmodel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewmodel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginSuccessStateCopyWith<_$LoginSuccessState> get copyWith =>
      __$$LoginSuccessStateCopyWithImpl<_$LoginSuccessState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginViewmodel viewmodel) loginPrimaryState,
    required TResult Function(LoginViewmodel viewmodel, bool shouldShowLoading)
        loginLoadingState,
    required TResult Function(LoginViewmodel viewmodel) loginChangeFormState,
    required TResult Function(LoginViewmodel viewmodel) loginSuccessState,
    required TResult Function(LoginViewmodel viewmodel, BaseException exception)
        loginErrorState,
  }) {
    return loginSuccessState(viewmodel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginViewmodel viewmodel)? loginPrimaryState,
    TResult? Function(LoginViewmodel viewmodel, bool shouldShowLoading)?
        loginLoadingState,
    TResult? Function(LoginViewmodel viewmodel)? loginChangeFormState,
    TResult? Function(LoginViewmodel viewmodel)? loginSuccessState,
    TResult? Function(LoginViewmodel viewmodel, BaseException exception)?
        loginErrorState,
  }) {
    return loginSuccessState?.call(viewmodel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginViewmodel viewmodel)? loginPrimaryState,
    TResult Function(LoginViewmodel viewmodel, bool shouldShowLoading)?
        loginLoadingState,
    TResult Function(LoginViewmodel viewmodel)? loginChangeFormState,
    TResult Function(LoginViewmodel viewmodel)? loginSuccessState,
    TResult Function(LoginViewmodel viewmodel, BaseException exception)?
        loginErrorState,
    required TResult orElse(),
  }) {
    if (loginSuccessState != null) {
      return loginSuccessState(viewmodel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginPrimaryState value) loginPrimaryState,
    required TResult Function(LoginLoadingState value) loginLoadingState,
    required TResult Function(LoginChangeFormState value) loginChangeFormState,
    required TResult Function(LoginSuccessState value) loginSuccessState,
    required TResult Function(LoginErrorState value) loginErrorState,
  }) {
    return loginSuccessState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginPrimaryState value)? loginPrimaryState,
    TResult? Function(LoginLoadingState value)? loginLoadingState,
    TResult? Function(LoginChangeFormState value)? loginChangeFormState,
    TResult? Function(LoginSuccessState value)? loginSuccessState,
    TResult? Function(LoginErrorState value)? loginErrorState,
  }) {
    return loginSuccessState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginPrimaryState value)? loginPrimaryState,
    TResult Function(LoginLoadingState value)? loginLoadingState,
    TResult Function(LoginChangeFormState value)? loginChangeFormState,
    TResult Function(LoginSuccessState value)? loginSuccessState,
    TResult Function(LoginErrorState value)? loginErrorState,
    required TResult orElse(),
  }) {
    if (loginSuccessState != null) {
      return loginSuccessState(this);
    }
    return orElse();
  }
}

abstract class LoginSuccessState extends LoginState {
  const factory LoginSuccessState({final LoginViewmodel viewmodel}) =
      _$LoginSuccessState;
  const LoginSuccessState._() : super._();

  @override
  LoginViewmodel get viewmodel;
  @override
  @JsonKey(ignore: true)
  _$$LoginSuccessStateCopyWith<_$LoginSuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginErrorStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginErrorStateCopyWith(
          _$LoginErrorState value, $Res Function(_$LoginErrorState) then) =
      __$$LoginErrorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoginViewmodel viewmodel, BaseException exception});

  @override
  $LoginViewmodelCopyWith<$Res> get viewmodel;
  $BaseExceptionCopyWith<$Res> get exception;
}

/// @nodoc
class __$$LoginErrorStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginErrorState>
    implements _$$LoginErrorStateCopyWith<$Res> {
  __$$LoginErrorStateCopyWithImpl(
      _$LoginErrorState _value, $Res Function(_$LoginErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewmodel = null,
    Object? exception = null,
  }) {
    return _then(_$LoginErrorState(
      viewmodel: null == viewmodel
          ? _value.viewmodel
          : viewmodel // ignore: cast_nullable_to_non_nullable
              as LoginViewmodel,
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

class _$LoginErrorState extends LoginErrorState {
  const _$LoginErrorState(
      {this.viewmodel = const LoginViewmodel(),
      this.exception = const BaseException()})
      : super._();

  @override
  @JsonKey()
  final LoginViewmodel viewmodel;
  @override
  @JsonKey()
  final BaseException exception;

  @override
  String toString() {
    return 'LoginState.loginErrorState(viewmodel: $viewmodel, exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginErrorState &&
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
  _$$LoginErrorStateCopyWith<_$LoginErrorState> get copyWith =>
      __$$LoginErrorStateCopyWithImpl<_$LoginErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginViewmodel viewmodel) loginPrimaryState,
    required TResult Function(LoginViewmodel viewmodel, bool shouldShowLoading)
        loginLoadingState,
    required TResult Function(LoginViewmodel viewmodel) loginChangeFormState,
    required TResult Function(LoginViewmodel viewmodel) loginSuccessState,
    required TResult Function(LoginViewmodel viewmodel, BaseException exception)
        loginErrorState,
  }) {
    return loginErrorState(viewmodel, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginViewmodel viewmodel)? loginPrimaryState,
    TResult? Function(LoginViewmodel viewmodel, bool shouldShowLoading)?
        loginLoadingState,
    TResult? Function(LoginViewmodel viewmodel)? loginChangeFormState,
    TResult? Function(LoginViewmodel viewmodel)? loginSuccessState,
    TResult? Function(LoginViewmodel viewmodel, BaseException exception)?
        loginErrorState,
  }) {
    return loginErrorState?.call(viewmodel, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginViewmodel viewmodel)? loginPrimaryState,
    TResult Function(LoginViewmodel viewmodel, bool shouldShowLoading)?
        loginLoadingState,
    TResult Function(LoginViewmodel viewmodel)? loginChangeFormState,
    TResult Function(LoginViewmodel viewmodel)? loginSuccessState,
    TResult Function(LoginViewmodel viewmodel, BaseException exception)?
        loginErrorState,
    required TResult orElse(),
  }) {
    if (loginErrorState != null) {
      return loginErrorState(viewmodel, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginPrimaryState value) loginPrimaryState,
    required TResult Function(LoginLoadingState value) loginLoadingState,
    required TResult Function(LoginChangeFormState value) loginChangeFormState,
    required TResult Function(LoginSuccessState value) loginSuccessState,
    required TResult Function(LoginErrorState value) loginErrorState,
  }) {
    return loginErrorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginPrimaryState value)? loginPrimaryState,
    TResult? Function(LoginLoadingState value)? loginLoadingState,
    TResult? Function(LoginChangeFormState value)? loginChangeFormState,
    TResult? Function(LoginSuccessState value)? loginSuccessState,
    TResult? Function(LoginErrorState value)? loginErrorState,
  }) {
    return loginErrorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginPrimaryState value)? loginPrimaryState,
    TResult Function(LoginLoadingState value)? loginLoadingState,
    TResult Function(LoginChangeFormState value)? loginChangeFormState,
    TResult Function(LoginSuccessState value)? loginSuccessState,
    TResult Function(LoginErrorState value)? loginErrorState,
    required TResult orElse(),
  }) {
    if (loginErrorState != null) {
      return loginErrorState(this);
    }
    return orElse();
  }
}

abstract class LoginErrorState extends LoginState {
  const factory LoginErrorState(
      {final LoginViewmodel viewmodel,
      final BaseException exception}) = _$LoginErrorState;
  const LoginErrorState._() : super._();

  @override
  LoginViewmodel get viewmodel;
  BaseException get exception;
  @override
  @JsonKey(ignore: true)
  _$$LoginErrorStateCopyWith<_$LoginErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
