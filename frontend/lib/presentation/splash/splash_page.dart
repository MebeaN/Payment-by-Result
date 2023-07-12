import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:frontend/application/auth/auth_bloc.dart';
import 'package:frontend/presentation/colors.dart';
import 'package:frontend/presentation/router/router.gr.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          initial: (_) {},
          authenticated: (state) {
            state.user.role == 'physician'
                ? context.router.replace(DoctorsHomePageRoute())
                : context.router.replace(PatientsHomePageRoute());
          },
          unauthenticated: (_) => context.router.replace(SignInPageRoute()),
          newToApp: (state) {
            context.router.replace(SignUpForNewToAppPageRoute());
          },
          newToSystem: (NewToSystem value) {
            context.router.replace(SignUpForNewToSystemPageRoute());
          },
        );
      },
      child: Scaffold(
        backgroundColor: BACKGROUND_COLOR,
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
