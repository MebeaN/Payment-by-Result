import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:frontend/domain/auth/i_auth_facade.dart';
import 'package:frontend/domain/auth/value_objects.dart';
import 'package:frontend/infrastructure/auth/user.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'sign_up_step1_bloc.freezed.dart';
part 'sign_up_step1_event.dart';
part 'sign_up_step1_state.dart';

@injectable
class SignUpStepOneBloc extends Bloc<SignUpStepOneEvent, SignUpStepOneState> {
  SignUpStepOneBloc(this._authFacade) : super(SignUpStepOneState.intial());
  final IAuthFacade _authFacade;

  @override
  Stream<SignUpStepOneState> mapEventToState(
    SignUpStepOneEvent event,
  ) async* {
    yield* event.map(
      emailChanged: (e) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(e.emilStr),
          authFailureOrSuccessOption: none(),
        );
      },
      signUpButtonPressed: (e) async* {
        Either<User, User>? userExists;

        final isEmailValid = state.emailAddress.isValid();
        if (isEmailValid) {
          yield state.copyWith(
            isSubmitting: true,
            authFailureOrSuccessOption: none(),
          );

          userExists = await _authFacade.checkIfUserExists(
            emailAddress: state.emailAddress,
          );
        }

        yield state.copyWith(
          isSubmitting: false,
          authFailureOrSuccessOption: optionOf(userExists),
          showErrorMessages: true,
        );
      },
    );
  }
}
