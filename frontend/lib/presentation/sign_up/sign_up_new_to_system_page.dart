import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:frontend/application/auth/auth_bloc.dart';
import 'package:frontend/application/auth/sign_up_new_to_system/sign_up_new_to_system_bloc.dart';
import 'package:frontend/injection.dart';
import 'package:frontend/presentation/sign_up/widgets/sign_up_new_to_system_form.dart';

import '../colors.dart';

class SignUpForNewToSystemPage extends StatelessWidget {
  const SignUpForNewToSystemPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final authState = context.read<AuthBloc>().state;
    return Scaffold(
      backgroundColor: BACKGROUND_COLOR,
      body: BlocProvider(
        create: (context) => getIt<SignUpNewToSystemBloc>()
          ..add(
            (SignUpNewToSystemEvent.emailLoaded(
                (authState as NewToSystem).user.email)),
          ),
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: MediaQuery.of(context).size.width * 0.05,
            ),
            child: SignUpForNewToSystemForm(),
          ),
        ),
      ),
    );
  }
}
