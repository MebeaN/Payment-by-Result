import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:frontend/domain/auth/i_auth_facade.dart';
import 'package:frontend/infrastructure/auth/user.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade _authFacade;

  AuthBloc(this._authFacade) : super(AuthState.initial());

  @override
  Stream<AuthState> mapEventToState(
    AuthEvent event,
  ) async* {
    yield* event.map(
      authCheckRequested: (e) async* {
        final userOption = await _authFacade.getSignedInUser();
        yield userOption.fold(
          () => Unauthenticated(),
          (user) => Authenticated(user),
        );
      },
      signedOut: (e) async* {
        await _authFacade.signOut();
        yield Unauthenticated();
      },
      registerForNewToAppRequested: (e) async* {
        yield NewToApp(e.user);
      },
      registerForNewToSystemRequested: (e) async* {
        yield NewToSystem(e.user);
      },
    );
  }
}
