// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../core/edit_profile_page.dart' as _i13;
import '../core/profile_page.dart' as _i12;
import '../core/record_detail_page.dart' as _i10;
import '../doctors/doctors_home_page.dart' as _i8;
import '../doctors/patient_detail_page.dart' as _i9;
import '../patients/patients_home_page.dart' as _i11;
import '../sign_in/sign_in_page.dart' as _i4;
import '../sign_up/sign_up_new_to_app_page.dart' as _i6;
import '../sign_up/sign_up_new_to_system_page.dart' as _i7;
import '../sign_up/sign_up_step_one_page.dart' as _i5;
import '../splash/splash_page.dart' as _i3;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    SplashScreenRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i3.SplashScreen();
        }),
    SignInPageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i4.SignInPage();
        }),
    SignUpStepOnePageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i5.SignUpStepOnePage();
        }),
    SignUpForNewToAppPageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i6.SignUpForNewToAppPage();
        }),
    SignUpForNewToSystemPageRoute.name: (routeData) =>
        _i1.MaterialPageX<dynamic>(
            routeData: routeData,
            builder: (_) {
              return const _i7.SignUpForNewToSystemPage();
            }),
    DoctorsHomePageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i8.DoctorsHomePage();
        }),
    PatientDetailPageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i9.PatientDetailPage();
        }),
    RecordDetailPageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i10.RecordDetailPage();
        }),
    PatientsHomePageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i11.PatientsHomePage();
        }),
    ProfilePageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i12.ProfilePage();
        }),
    EditProfilePageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i13.EditProfilePage();
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(SplashScreenRoute.name, path: '/'),
        _i1.RouteConfig(SignInPageRoute.name, path: '/sign-in-page'),
        _i1.RouteConfig(SignUpStepOnePageRoute.name,
            path: '/sign-up-step-one-page'),
        _i1.RouteConfig(SignUpForNewToAppPageRoute.name,
            path: '/sign-up-for-new-to-app-page'),
        _i1.RouteConfig(SignUpForNewToSystemPageRoute.name,
            path: '/sign-up-for-new-to-system-page'),
        _i1.RouteConfig(DoctorsHomePageRoute.name, path: '/doctors-home-page'),
        _i1.RouteConfig(PatientDetailPageRoute.name,
            path: '/patient-detail-page'),
        _i1.RouteConfig(RecordDetailPageRoute.name,
            path: '/record-detail-page'),
        _i1.RouteConfig(PatientsHomePageRoute.name,
            path: '/patients-home-page'),
        _i1.RouteConfig(ProfilePageRoute.name, path: '/profile-page'),
        _i1.RouteConfig(EditProfilePageRoute.name, path: '/edit-profile-page')
      ];
}

class SplashScreenRoute extends _i1.PageRouteInfo {
  const SplashScreenRoute() : super(name, path: '/');

  static const String name = 'SplashScreenRoute';
}

class SignInPageRoute extends _i1.PageRouteInfo {
  const SignInPageRoute() : super(name, path: '/sign-in-page');

  static const String name = 'SignInPageRoute';
}

class SignUpStepOnePageRoute extends _i1.PageRouteInfo {
  const SignUpStepOnePageRoute() : super(name, path: '/sign-up-step-one-page');

  static const String name = 'SignUpStepOnePageRoute';
}

class SignUpForNewToAppPageRoute extends _i1.PageRouteInfo {
  const SignUpForNewToAppPageRoute()
      : super(name, path: '/sign-up-for-new-to-app-page');

  static const String name = 'SignUpForNewToAppPageRoute';
}

class SignUpForNewToSystemPageRoute extends _i1.PageRouteInfo {
  const SignUpForNewToSystemPageRoute()
      : super(name, path: '/sign-up-for-new-to-system-page');

  static const String name = 'SignUpForNewToSystemPageRoute';
}

class DoctorsHomePageRoute extends _i1.PageRouteInfo {
  const DoctorsHomePageRoute() : super(name, path: '/doctors-home-page');

  static const String name = 'DoctorsHomePageRoute';
}

class PatientDetailPageRoute extends _i1.PageRouteInfo {
  const PatientDetailPageRoute() : super(name, path: '/patient-detail-page');

  static const String name = 'PatientDetailPageRoute';
}

class RecordDetailPageRoute extends _i1.PageRouteInfo {
  const RecordDetailPageRoute() : super(name, path: '/record-detail-page');

  static const String name = 'RecordDetailPageRoute';
}

class PatientsHomePageRoute extends _i1.PageRouteInfo {
  const PatientsHomePageRoute() : super(name, path: '/patients-home-page');

  static const String name = 'PatientsHomePageRoute';
}

class ProfilePageRoute extends _i1.PageRouteInfo {
  const ProfilePageRoute() : super(name, path: '/profile-page');

  static const String name = 'ProfilePageRoute';
}

class EditProfilePageRoute extends _i1.PageRouteInfo {
  const EditProfilePageRoute() : super(name, path: '/edit-profile-page');

  static const String name = 'EditProfilePageRoute';
}
