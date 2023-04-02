// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter_application_1/app/feature/login/bloc/login_cubit.dart'
    as _i5;
import 'package:flutter_application_1/app/feature/register/bloc/register_cubit.dart'
    as _i6;
import 'package:flutter_application_1/app/route/route.dart' as _i3;
import 'package:flutter_application_1/app/util/call_util.dart' as _i4;
import 'package:flutter_application_1/app/util/widget_util.dart' as _i7;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart'
    as _i2; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i3.AppRoute>(() => _i3.AppRoute());
    gh.lazySingleton<_i4.CallUtil>(() => _i4.CallUtil());
    gh.factory<_i5.LoginCubit>(() => _i5.LoginCubit());
    gh.factory<_i6.RegisterCubit>(() => _i6.RegisterCubit());
    gh.lazySingleton<_i7.WidgetUtil>(() => _i7.WidgetUtil());
    return this;
  }
}
