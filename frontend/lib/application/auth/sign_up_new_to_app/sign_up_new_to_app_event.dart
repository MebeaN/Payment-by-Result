part of 'sign_up_new_to_app_bloc.dart';

@freezed
class SignUpNewToAppEvent with _$SignUpNewToAppEvent {
  factory SignUpNewToAppEvent.userIdLoaded(String id) = UserIdLoaded;
  factory SignUpNewToAppEvent.passwordChanged(String passwordStr) =
      PasswordChanged;
  factory SignUpNewToAppEvent.updatePasswordButtonPressed() =
      UpdatePasswordButtonPressed;
}
