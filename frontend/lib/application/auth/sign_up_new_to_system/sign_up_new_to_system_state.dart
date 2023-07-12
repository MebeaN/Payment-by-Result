part of 'sign_up_new_to_system_bloc.dart';

@freezed
abstract class SignUpNewToSystemState with _$SignUpNewToSystemState {
  const factory SignUpNewToSystemState({
    required EmailAddress emailAddress,
    required Name name,
    required String dob,
    required Phone phone,
    required Password password,
    required bool showErrorMessages,
    required bool isSubmitting,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _SignUpNewToSystemState;

  factory SignUpNewToSystemState.initial() => SignUpNewToSystemState(
        emailAddress: EmailAddress(''),
        name: Name(''),
        dob: '',
        phone: Phone(''),
        password: Password(''),
        authFailureOrSuccessOption: none(),
        isSubmitting: false,
        showErrorMessages: false,
      );
}
