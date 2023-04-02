// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegisterViewModel {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get confirmPassword => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterViewModelCopyWith<RegisterViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterViewModelCopyWith<$Res> {
  factory $RegisterViewModelCopyWith(
          RegisterViewModel value, $Res Function(RegisterViewModel) then) =
      _$RegisterViewModelCopyWithImpl<$Res, RegisterViewModel>;
  @useResult
  $Res call({String username, String password, String confirmPassword});
}

/// @nodoc
class _$RegisterViewModelCopyWithImpl<$Res, $Val extends RegisterViewModel>
    implements $RegisterViewModelCopyWith<$Res> {
  _$RegisterViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? confirmPassword = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RegisterViewModelCopyWith<$Res>
    implements $RegisterViewModelCopyWith<$Res> {
  factory _$$_RegisterViewModelCopyWith(_$_RegisterViewModel value,
          $Res Function(_$_RegisterViewModel) then) =
      __$$_RegisterViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String password, String confirmPassword});
}

/// @nodoc
class __$$_RegisterViewModelCopyWithImpl<$Res>
    extends _$RegisterViewModelCopyWithImpl<$Res, _$_RegisterViewModel>
    implements _$$_RegisterViewModelCopyWith<$Res> {
  __$$_RegisterViewModelCopyWithImpl(
      _$_RegisterViewModel _value, $Res Function(_$_RegisterViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? confirmPassword = null,
  }) {
    return _then(_$_RegisterViewModel(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RegisterViewModel extends _RegisterViewModel {
  const _$_RegisterViewModel(
      {this.username = '', this.password = '', this.confirmPassword = ''})
      : super._();

  @override
  @JsonKey()
  final String username;
  @override
  @JsonKey()
  final String password;
  @override
  @JsonKey()
  final String confirmPassword;

  @override
  String toString() {
    return 'RegisterViewModel(username: $username, password: $password, confirmPassword: $confirmPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegisterViewModel &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.confirmPassword, confirmPassword) ||
                other.confirmPassword == confirmPassword));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, username, password, confirmPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegisterViewModelCopyWith<_$_RegisterViewModel> get copyWith =>
      __$$_RegisterViewModelCopyWithImpl<_$_RegisterViewModel>(
          this, _$identity);
}

abstract class _RegisterViewModel extends RegisterViewModel {
  const factory _RegisterViewModel(
      {final String username,
      final String password,
      final String confirmPassword}) = _$_RegisterViewModel;
  const _RegisterViewModel._() : super._();

  @override
  String get username;
  @override
  String get password;
  @override
  String get confirmPassword;
  @override
  @JsonKey(ignore: true)
  _$$_RegisterViewModelCopyWith<_$_RegisterViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
