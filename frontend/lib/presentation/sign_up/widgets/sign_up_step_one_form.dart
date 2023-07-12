import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:frontend/application/auth/auth_bloc.dart';
import 'package:frontend/application/auth/sign_up_step1/sign_up_step1_bloc.dart';
import 'package:frontend/infrastructure/auth/user.dart';
import 'package:frontend/presentation/core/widgets/cta_button.dart';
import 'package:frontend/presentation/core/widgets/form_bottom_question.dart';
import 'package:frontend/presentation/core/widgets/text_field.dart';
import 'package:frontend/presentation/router/router.gr.dart';

class SignUpStepOneForm extends StatelessWidget {
  const SignUpStepOneForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignUpStepOneBloc, SignUpStepOneState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () => {},
          (newOrexisting) => newOrexisting.fold(
            (newToSystem) {
              context.read<AuthBloc>().add(
                    AuthEvent.registerForNewToSystemRequested(newToSystem),
                  );
              context.router.push(SignUpForNewToSystemPageRoute());
            },
            (newToApp) {
              context.read<AuthBloc>().add(
                    AuthEvent.registerForNewToAppRequested(newToApp),
                  );
              context.router.push(SignUpForNewToAppPageRoute());
            },
          ),
        );
      },
      builder: (context, state) {
        return Form(
          autovalidateMode: state.showErrorMessages
              ? AutovalidateMode.always
              : AutovalidateMode.disabled,
          child: ListView(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.08,
              ),
              Image.asset('assets/illustration.png'),
              SizedBox(
                height: 15.0,
              ),
              CustomTextField(
                hintText: 'Email',
                onChanged: (value) => context.read<SignUpStepOneBloc>().add(
                      SignUpStepOneEvent.emailChanged(value),
                    ),
                validator: (value) => context
                    .read<SignUpStepOneBloc>()
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
                height: 25.0,
              ),
              CtaButton(
                actionText: 'Sign Up',
                onPressed: () {
                  context
                      .read<SignUpStepOneBloc>()
                      .add(SignUpStepOneEvent.signUpButtonPressed());
                },
              ),
              SizedBox(height: 5.0),
              FormBottomQuestion(
                questionText: "Already have an account?",
                actionText: 'Sign In',
                onAction: () {
                  context.router.pop();
                },
              ),
            ],
          ),
        );
      },
    );
  }
}
