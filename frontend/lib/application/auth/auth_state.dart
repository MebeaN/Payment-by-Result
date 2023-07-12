part of 'auth_bloc.dart';

@freezed
abstract class AuthState with _$AuthState {
  factory AuthState.initial() = Initial;
  factory AuthState.authenticated(User user) = Authenticated;
  factory AuthState.unauthenticated() = Unauthenticated;
  factory AuthState.newToApp(User user) = NewToApp;
  factory AuthState.newToSystem(User user) = NewToSystem;
}
