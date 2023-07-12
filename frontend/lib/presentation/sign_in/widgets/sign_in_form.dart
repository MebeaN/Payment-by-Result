import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:frontend/application/auth/auth_bloc.dart';
import 'package:frontend/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:frontend/presentation/core/widgets/cta_button.dart';
import 'package:frontend/presentation/core/widgets/form_bottom_question.dart';
import 'package:frontend/presentation/core/widgets/password_field.dart';
import 'package:frontend/presentation/core/widgets/text_field.dart';
import 'package:frontend/presentation/router/router.gr.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold((failure) {
            FlushbarHelper.createError(
              message: failure.map(
                serverError: (_) => 'Server Error',
                emailAlreadyInUse: (_) => 'Email Already being used',
                invalidEmailAndPasswordCombination: (_) =>
                    'Invalid Email or Password',
              ),
              duration: Duration(seconds: 5),
            );
          }, (_) {
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
              Image.asset('assets/illustration.png'),
              SizedBox(
                height: 15.0,
              ),
              CustomTextField(
                hintText: 'Email',
                onChanged: (value) => context.read<SignInFormBloc>().add(
                      SignInFormEvent.emailChanged(value),
                    ),
                validator: (value) => context
                    .read<SignInFormBloc>()
                    .state
                    .emailAddress
                    .value
                    .fold(
                      (l) => l.maybeMap(
                          invalidEmail: (_) => 'Invalid email address',
                          orElse: () => null),
                      (_) => null,
                    ),
              ),
              SizedBox(
                height: 10.0,
              ),
              PasswordField(
                hintText: 'Password',
                onChanged: (value) => context.read<SignInFormBloc>().add(
                      SignInFormEvent.passwordChanged(value),
                    ),
                validator: (_) =>
                    context.read<SignInFormBloc>().state.password.value.fold(
                          (f) => f.maybeMap(
                            shortPassword: (_) => 'Short Password',
                            orElse: () => null,
                          ),
                          (_) => null,
                        ),
              ),
              SizedBox(
                height: 25.0,
              ),
              CtaButton(
                actionText: 'Sign In',
                onPressed: () {
                  context
                      .read<SignInFormBloc>()
                      .add(SignInFormEvent.signInWithEmailAndPasswordPressed());
                  ;
                },
              ),
              SizedBox(height: 5.0),
              FormBottomQuestion(
                questionText: "Don't have an account?",
                actionText: 'Sign Up',
                onAction: () {
                  context.router.push(SignUpStepOnePageRoute());
                },
              ),
            ],
          ),
        );
      },
    );
  }
}
