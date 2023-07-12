import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:frontend/application/auth/auth_bloc.dart';
import 'package:frontend/application/auth/sign_up_new_to_app/sign_up_new_to_app_bloc.dart';
import 'package:frontend/presentation/core/widgets/cta_button.dart';
import 'package:frontend/presentation/core/widgets/form_header_text.dart';
import 'package:frontend/presentation/core/widgets/password_field.dart';
import 'package:frontend/presentation/router/router.gr.dart';

class SignUpForNewToAppForm extends StatelessWidget {
  const SignUpForNewToAppForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignUpNewToAppBloc, SignUpNewToAppState>(
      listener: (context, state) {
        state.authFailureOrSuccessOpetion.fold(
          () => null,
          (a) => a.fold((l) => null, (r) {
            context.router
                .popUntil((route) => route == SignUpForNewToSystemPageRoute);
            context.router.replace(SplashScreenRoute());
            context.read<AuthBloc>().add(AuthEvent.authCheckRequested());
          }),
        );
      },
      builder: (context, state) {
        return Form(
          autovalidateMode: state.showErrorMessages
              ? AutovalidateMode.always
              : AutovalidateMode.disabled,
          child: ListView(
            children: [
              SizedBox(height: MediaQuery.of(context).size.height * 0.3),
              FormHeaderText(
                header1Text: 'Welcome',
                header2Text:
                    'Please update your password before you start using the app',
              ),
              SizedBox(
                height: 35.0,
              ),
              PasswordField(
                hintText: 'New password',
                onChanged: (value) => context.read<SignUpNewToAppBloc>().add(
                      SignUpNewToAppEvent.passwordChanged(value),
                    ),
                validator: (value) => context
                    .read<SignUpNewToAppBloc>()
                    .state
                    .password
                    .value
                    .fold(
                      (l) => l.maybeMap(
                          shortPassword: (_) => 'Invalid password',
                          orElse: () => null),
                      (_) => null,
                    ),
              ),
              SizedBox(
                height: 25.0,
              ),
              CtaButton(
                actionText: 'Update password',
                onPressed: () {
                  context
                      .read<SignUpNewToAppBloc>()
                      .add(SignUpNewToAppEvent.updatePasswordButtonPressed());
                },
              ),
            ],
          ),
        );
      },
    );
  }
}
