import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:frontend/application/auth/auth_bloc.dart';
import 'package:frontend/application/auth/sign_up_new_to_system/sign_up_new_to_system_bloc.dart';
import 'package:frontend/presentation/core/widgets/cta_button.dart';
import 'package:frontend/presentation/core/widgets/date_input_formfiled.dart';
import 'package:frontend/presentation/core/widgets/form_header_text.dart';
import 'package:frontend/presentation/core/widgets/password_field.dart';
import 'package:frontend/presentation/core/widgets/text_field.dart';
import 'package:frontend/presentation/router/router.gr.dart';

class SignUpForNewToSystemForm extends StatelessWidget {
  SignUpForNewToSystemForm({Key? key}) : super(key: key);
  final _dateInputController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignUpNewToSystemBloc, SignUpNewToSystemState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () => null,
          (a) => a.fold((l) => print(l), (_) {
            context.router
                .popUntil((route) => route == SignUpForNewToAppPageRoute);
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
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.2,
              ),
              FormHeaderText(
                header1Text: 'Welcome',
                header2Text:
                    'Please provide the following info so that we can setup your account',
              ),
              SizedBox(
                height: 35.0,
              ),
              CustomTextField(
                hintText: 'Name',
                onChanged: (value) => context.read<SignUpNewToSystemBloc>().add(
                      SignUpNewToSystemEvent.nameChanged(value),
                    ),
                validator: (value) =>
                    context.read<SignUpNewToSystemBloc>().state.name.value.fold(
                          (l) => l.maybeMap(
                              invalidName: (_) => 'Invalid name',
                              orElse: () => null),
                          (_) => null,
                        ),
              ),
              SizedBox(
                height: 10.0,
              ),
              DateInputField(
                hintText: 'Date of birth',
                controller: _dateInputController,
                onChanged: (value) => context.read<SignUpNewToSystemBloc>().add(
                      SignUpNewToSystemEvent.dobChanged(value),
                    ),
                validator: (value) => value != null && value.isNotEmpty
                    ? null
                    : 'Date of birth is required',
              ),
              SizedBox(
                height: 10.0,
              ),
              CustomTextField(
                hintText: 'Phone number',
                onChanged: (value) => context.read<SignUpNewToSystemBloc>().add(
                      SignUpNewToSystemEvent.phoneChanged(value),
                    ),
                validator: (value) => context
                    .read<SignUpNewToSystemBloc>()
                    .state
                    .phone
                    .value
                    .fold(
                      (l) => l.maybeMap(
                          invalidPhone: (_) => 'Invalid phone number',
                          orElse: () => null),
                      (_) => null,
                    ),
              ),
              SizedBox(
                height: 10.0,
              ),
              PasswordField(
                hintText: 'Password',
                onChanged: (value) => context.read<SignUpNewToSystemBloc>().add(
                      SignUpNewToSystemEvent.passwordChanged(value),
                    ),
                validator: (value) => context
                    .read<SignUpNewToSystemBloc>()
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
                actionText: 'Submit',
                onPressed: () {
                  context.read<SignUpNewToSystemBloc>().add(
                        SignUpNewToSystemEvent.submitButtonPressed(),
                      );
                },
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.1,
              )
            ],
          ),
        );
      },
    );
  }
}
