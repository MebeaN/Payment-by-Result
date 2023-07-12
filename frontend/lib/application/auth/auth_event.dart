part of 'auth_bloc.dart';

@freezed
abstract class AuthEvent with _$AuthEvent {
  const factory AuthEvent.authCheckRequested() = AuthCheckRequested;
  const factory AuthEvent.signedOut() = SignedOut;
  const factory AuthEvent.registerForNewToAppRequested(User user) =
      RegisterForNewToAppRequested;
  const factory AuthEvent.registerForNewToSystemRequested(User user) =
      RegisterForNewToSystemRequested;
}
