part of 'sign_up_step1_bloc.dart';

@freezed
class SignUpStepOneEvent with _$SignUpStepOneEvent {
  factory SignUpStepOneEvent.emailChanged(String emilStr) = EmailChanged;
  factory SignUpStepOneEvent.signUpButtonPressed() = SignUpButtonPressed;
}
