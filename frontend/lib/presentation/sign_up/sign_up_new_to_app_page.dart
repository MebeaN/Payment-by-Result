import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:frontend/application/auth/auth_bloc.dart';
import 'package:frontend/application/auth/sign_up_new_to_app/sign_up_new_to_app_bloc.dart';
import 'package:frontend/injection.dart';
import 'package:frontend/presentation/sign_up/widgets/sign_up_new_to_app_form.dart';

import '../colors.dart';

class SignUpForNewToAppPage extends StatelessWidget {
  const SignUpForNewToAppPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final state = context.read<AuthBloc>().state;
    return Scaffold(
      backgroundColor: BACKGROUND_COLOR,
      body: BlocProvider(
        create: (context) => getIt<SignUpNewToAppBloc>()
          ..add(SignUpNewToAppEvent.userIdLoaded((state as NewToApp).user.id)),
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: MediaQuery.of(context).size.width * 0.05,
            ),
            child: SignUpForNewToAppForm(),
          ),
        ),
      ),
    );
  }
}
