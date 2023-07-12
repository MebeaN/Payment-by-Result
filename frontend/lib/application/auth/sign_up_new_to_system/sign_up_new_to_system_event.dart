part of 'sign_up_new_to_system_bloc.dart';

@freezed
class SignUpNewToSystemEvent with _$SignUpNewToSystemEvent {
  factory SignUpNewToSystemEvent.nameChanged(String nameStr) = NameChanged;
  factory SignUpNewToSystemEvent.phoneChanged(String phone) = PhoneChanged;
  factory SignUpNewToSystemEvent.passwordChanged(String passwordStr) =
      PasswordChanged;
  factory SignUpNewToSystemEvent.emailLoaded(String email) = EmailLoaded;
  factory SignUpNewToSystemEvent.dobChanged(String dob) = DobChanged;
  factory SignUpNewToSystemEvent.submitButtonPressed() = SubmitButtonPressed;
}
