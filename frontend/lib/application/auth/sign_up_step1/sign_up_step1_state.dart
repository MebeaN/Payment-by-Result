part of 'sign_up_step1_bloc.dart';

@freezed
class SignUpStepOneState with _$SignUpStepOneState {
  const factory SignUpStepOneState({
    required EmailAddress emailAddress,
    required bool showErrorMessages,
    required bool isSubmitting,
    required Option<Either<User, User>> authFailureOrSuccessOption,
  }) = _SignUpStepOneState;

  factory SignUpStepOneState.intial() => SignUpStepOneState(
        emailAddress: EmailAddress(''),
        showErrorMessages: false,
        isSubmitting: false,
        authFailureOrSuccessOption: none(),
      );
}
