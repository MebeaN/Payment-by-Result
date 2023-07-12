part of 'sign_up_new_to_app_bloc.dart';

@freezed
class SignUpNewToAppState with _$SignUpNewToAppState {
  const factory SignUpNewToAppState({
    required String userId,
    required Password password,
    required bool showErrorMessages,
    required bool isSubmiting,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOpetion,
  }) = _SignUpNewToAppState;

  factory SignUpNewToAppState.initial() => SignUpNewToAppState(
        userId: '',
        password: Password(''),
        isSubmiting: false,
        authFailureOrSuccessOpetion: none(),
        showErrorMessages: false,
      );
}
