import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:frontend/domain/auth/auth_failure.dart';
import 'package:frontend/domain/auth/i_auth_facade.dart';
import 'package:frontend/domain/auth/value_objects.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'sign_up_new_to_app_bloc.freezed.dart';

part 'sign_up_new_to_app_event.dart';
part 'sign_up_new_to_app_state.dart';

@injectable
class SignUpNewToAppBloc
    extends Bloc<SignUpNewToAppEvent, SignUpNewToAppState> {
  SignUpNewToAppBloc(this._authFacade) : super(SignUpNewToAppState.initial());
  final IAuthFacade _authFacade;

  @override
  Stream<SignUpNewToAppState> mapEventToState(
    SignUpNewToAppEvent event,
  ) async* {
    yield* event.map(
      userIdLoaded: (e) async* {
        yield state.copyWith(
          userId: e.id,
          authFailureOrSuccessOpetion: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: Password(e.passwordStr),
          authFailureOrSuccessOpetion: none(),
        );
      },
      updatePasswordButtonPressed: (e) async* {
        yield state.copyWith(
          isSubmiting: true,
          authFailureOrSuccessOpetion: none(),
        );

        Either<AuthFailure, Unit>? failureOrSuccess;

        if (state.password.isValid()) {
          failureOrSuccess = await _authFacade.updatePasswordForNewUser(
            userId: state.userId,
            password: state.password,
          );
        }

        yield state.copyWith(
          isSubmiting: false,
          authFailureOrSuccessOpetion: optionOf(failureOrSuccess),
          showErrorMessages: true,
        );
      },
    );
  }
}
