// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/auth_bloc.dart' as _i10;
import 'application/auth/sign_in_form/sign_in_form_bloc.dart' as _i6;
import 'application/auth/sign_up_new_to_app/sign_up_new_to_app_bloc.dart'
    as _i7;
import 'application/auth/sign_up_new_to_system/sign_up_new_to_system_bloc.dart'
    as _i8;
import 'application/auth/sign_up_step1/sign_up_step1_bloc.dart' as _i9;
import 'domain/auth/i_auth_facade.dart' as _i4;
import 'infrastructure/auth/auth_facad.dart' as _i5;
import 'infrastructure/auth/auth_service.dart'
    as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.AuthService>(() => _i3.AuthService());
  gh.lazySingleton<_i4.IAuthFacade>(
      () => _i5.AuthFacade(get<_i3.AuthService>()));
  gh.factory<_i6.SignInFormBloc>(
      () => _i6.SignInFormBloc(get<_i4.IAuthFacade>()));
  gh.factory<_i7.SignUpNewToAppBloc>(
      () => _i7.SignUpNewToAppBloc(get<_i4.IAuthFacade>()));
  gh.factory<_i8.SignUpNewToSystemBloc>(
      () => _i8.SignUpNewToSystemBloc(get<_i4.IAuthFacade>()));
  gh.factory<_i9.SignUpStepOneBloc>(
      () => _i9.SignUpStepOneBloc(get<_i4.IAuthFacade>()));
  gh.factory<_i10.AuthBloc>(() => _i10.AuthBloc(get<_i4.IAuthFacade>()));
  return get;
}
