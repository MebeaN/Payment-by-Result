import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:frontend/domain/auth/auth_failure.dart';
import 'package:frontend/domain/auth/i_auth_facade.dart';
import 'package:frontend/domain/auth/value_objects.dart';
import 'package:frontend/infrastructure/auth/user.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'sign_up_new_to_system_bloc.freezed.dart';
part 'sign_up_new_to_system_event.dart';
part 'sign_up_new_to_system_state.dart';

@injectable
class SignUpNewToSystemBloc
    extends Bloc<SignUpNewToSystemEvent, SignUpNewToSystemState> {
  SignUpNewToSystemBloc(this._authFacade)
      : super(SignUpNewToSystemState.initial());
  final IAuthFacade _authFacade;

  @override
  Stream<SignUpNewToSystemState> mapEventToState(
    SignUpNewToSystemEvent event,
  ) async* {
    yield* event.map(
      nameChanged: (e) async* {
        yield state.copyWith(
          name: Name(e.nameStr),
          authFailureOrSuccessOption: none(),
        );
      },
      phoneChanged: (e) async* {
        yield state.copyWith(
          phone: Phone(e.phone),
          authFailureOrSuccessOption: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: Password(e.passwordStr),
          authFailureOrSuccessOption: none(),
        );
      },
      emailLoaded: (e) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(e.email),
          authFailureOrSuccessOption: none(),
        );
      },
      dobChanged: (e) async* {
        yield state.copyWith(dob: e.dob);
      },
      submitButtonPressed: (e) async* {
        yield state.copyWith(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
        );

        Either<AuthFailure, Unit>? failureOrSuccess;

        final isPasswordValid = state.password.isValid();
        final isPhoneValid = state.phone.isValid();
        final isNameValid = state.name.isValid();

        print(
            'phone: $isPhoneValid | password: $isPasswordValid | name: $isNameValid');
        if (isPasswordValid && isPhoneValid && isNameValid) {
          yield state.copyWith(
            isSubmitting: true,
            authFailureOrSuccessOption: none(),
          );

          failureOrSuccess = await _authFacade.registerWithEmailAndPassword(
            emailAddress: state.emailAddress,
            password: state.password,
            phone: state.phone,
            dob: state.dob,
            name: state.name,
          );
        }

        yield state.copyWith(
          isSubmitting: false,
          showErrorMessages: true,
          authFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
