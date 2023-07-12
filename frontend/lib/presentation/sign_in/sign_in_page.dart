import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:frontend/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:frontend/injection.dart';
import 'package:frontend/presentation/colors.dart';
import 'package:frontend/presentation/sign_in/widgets/sign_in_form.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: BACKGROUND_COLOR,
      body: BlocProvider(
        create: (context) => getIt<SignInFormBloc>(),
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: MediaQuery.of(context).size.width * 0.05,
              vertical: MediaQuery.of(context).size.height * 0.08,
            ),
            child: SignInForm(),
          ),
        ),
      ),
    );
  }
}
