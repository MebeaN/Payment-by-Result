// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'sign_up_step1_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignUpStepOneEventTearOff {
  const _$SignUpStepOneEventTearOff();

  EmailChanged emailChanged(String emilStr) {
    return EmailChanged(
      emilStr,
    );
  }

  SignUpButtonPressed signUpButtonPressed() {
    return SignUpButtonPressed();
  }
}

/// @nodoc
const $SignUpStepOneEvent = _$SignUpStepOneEventTearOff();

/// @nodoc
mixin _$SignUpStepOneEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emilStr) emailChanged,
    required TResult Function() signUpButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emilStr)? emailChanged,
    TResult Function()? signUpButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(SignUpButtonPressed value) signUpButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(SignUpButtonPressed value)? signUpButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStepOneEventCopyWith<$Res> {
  factory $SignUpStepOneEventCopyWith(
          SignUpStepOneEvent value, $Res Function(SignUpStepOneEvent) then) =
      _$SignUpStepOneEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpStepOneEventCopyWithImpl<$Res>
    implements $SignUpStepOneEventCopyWith<$Res> {
  _$SignUpStepOneEventCopyWithImpl(this._value, this._then);

  final SignUpStepOneEvent _value;
  // ignore: unused_field
  final $Res Function(SignUpStepOneEvent) _then;
}

/// @nodoc
abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emilStr});
}

/// @nodoc
class _$EmailChangedCopyWithImpl<$Res>
    extends _$SignUpStepOneEventCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(
      EmailChanged _value, $Res Function(EmailChanged) _then)
      : super(_value, (v) => _then(v as EmailChanged));

  @override
  EmailChanged get _value => super._value as EmailChanged;

  @override
  $Res call({
    Object? emilStr = freezed,
  }) {
    return _then(EmailChanged(
      emilStr == freezed
          ? _value.emilStr
          : emilStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChanged implements EmailChanged {
  _$EmailChanged(this.emilStr);

  @override
  final String emilStr;

  @override
  String toString() {
    return 'SignUpStepOneEvent.emailChanged(emilStr: $emilStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChanged &&
            (identical(other.emilStr, emilStr) ||
                const DeepCollectionEquality().equals(other.emilStr, emilStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emilStr);

  @JsonKey(ignore: true)
  @override
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emilStr) emailChanged,
    required TResult Function() signUpButtonPressed,
  }) {
    return emailChanged(emilStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emilStr)? emailChanged,
    TResult Function()? signUpButtonPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emilStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(SignUpButtonPressed value) signUpButtonPressed,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(SignUpButtonPressed value)? signUpButtonPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements SignUpStepOneEvent {
  factory EmailChanged(String emilStr) = _$EmailChanged;

  String get emilStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpButtonPressedCopyWith<$Res> {
  factory $SignUpButtonPressedCopyWith(
          SignUpButtonPressed value, $Res Function(SignUpButtonPressed) then) =
      _$SignUpButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpButtonPressedCopyWithImpl<$Res>
    extends _$SignUpStepOneEventCopyWithImpl<$Res>
    implements $SignUpButtonPressedCopyWith<$Res> {
  _$SignUpButtonPressedCopyWithImpl(
      SignUpButtonPressed _value, $Res Function(SignUpButtonPressed) _then)
      : super(_value, (v) => _then(v as SignUpButtonPressed));

  @override
  SignUpButtonPressed get _value => super._value as SignUpButtonPressed;
}

/// @nodoc

class _$SignUpButtonPressed implements SignUpButtonPressed {
  _$SignUpButtonPressed();

  @override
  String toString() {
    return 'SignUpStepOneEvent.signUpButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignUpButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emilStr) emailChanged,
    required TResult Function() signUpButtonPressed,
  }) {
    return signUpButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emilStr)? emailChanged,
    TResult Function()? signUpButtonPressed,
    required TResult orElse(),
  }) {
    if (signUpButtonPressed != null) {
      return signUpButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(SignUpButtonPressed value) signUpButtonPressed,
  }) {
    return signUpButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(SignUpButtonPressed value)? signUpButtonPressed,
    required TResult orElse(),
  }) {
    if (signUpButtonPressed != null) {
      return signUpButtonPressed(this);
    }
    return orElse();
  }
}

abstract class SignUpButtonPressed implements SignUpStepOneEvent {
  factory SignUpButtonPressed() = _$SignUpButtonPressed;
}

/// @nodoc
class _$SignUpStepOneStateTearOff {
  const _$SignUpStepOneStateTearOff();

  _SignUpStepOneState call(
      {required EmailAddress emailAddress,
      required bool showErrorMessages,
      required bool isSubmitting,
      required Option<Either<User, User>> authFailureOrSuccessOption}) {
    return _SignUpStepOneState(
      emailAddress: emailAddress,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $SignUpStepOneState = _$SignUpStepOneStateTearOff();

/// @nodoc
mixin _$SignUpStepOneState {
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<User, User>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignUpStepOneStateCopyWith<SignUpStepOneState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStepOneStateCopyWith<$Res> {
  factory $SignUpStepOneStateCopyWith(
          SignUpStepOneState value, $Res Function(SignUpStepOneState) then) =
      _$SignUpStepOneStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<User, User>> authFailureOrSuccessOption});
}

/// @nodoc
class _$SignUpStepOneStateCopyWithImpl<$Res>
    implements $SignUpStepOneStateCopyWith<$Res> {
  _$SignUpStepOneStateCopyWithImpl(this._value, this._then);

  final SignUpStepOneState _value;
  // ignore: unused_field
  final $Res Function(SignUpStepOneState) _then;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<User, User>>,
    ));
  }
}

/// @nodoc
abstract class _$SignUpStepOneStateCopyWith<$Res>
    implements $SignUpStepOneStateCopyWith<$Res> {
  factory _$SignUpStepOneStateCopyWith(
          _SignUpStepOneState value, $Res Function(_SignUpStepOneState) then) =
      __$SignUpStepOneStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<User, User>> authFailureOrSuccessOption});
}

/// @nodoc
class __$SignUpStepOneStateCopyWithImpl<$Res>
    extends _$SignUpStepOneStateCopyWithImpl<$Res>
    implements _$SignUpStepOneStateCopyWith<$Res> {
  __$SignUpStepOneStateCopyWithImpl(
      _SignUpStepOneState _value, $Res Function(_SignUpStepOneState) _then)
      : super(_value, (v) => _then(v as _SignUpStepOneState));

  @override
  _SignUpStepOneState get _value => super._value as _SignUpStepOneState;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_SignUpStepOneState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<User, User>>,
    ));
  }
}

/// @nodoc

class _$_SignUpStepOneState implements _SignUpStepOneState {
  const _$_SignUpStepOneState(
      {required this.emailAddress,
      required this.showErrorMessages,
      required this.isSubmitting,
      required this.authFailureOrSuccessOption});

  @override
  final EmailAddress emailAddress;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<User, User>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'SignUpStepOneState(emailAddress: $emailAddress, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignUpStepOneState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$SignUpStepOneStateCopyWith<_SignUpStepOneState> get copyWith =>
      __$SignUpStepOneStateCopyWithImpl<_SignUpStepOneState>(this, _$identity);
}

abstract class _SignUpStepOneState implements SignUpStepOneState {
  const factory _SignUpStepOneState(
          {required EmailAddress emailAddress,
          required bool showErrorMessages,
          required bool isSubmitting,
          required Option<Either<User, User>> authFailureOrSuccessOption}) =
      _$_SignUpStepOneState;

  @override
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  Option<Either<User, User>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SignUpStepOneStateCopyWith<_SignUpStepOneState> get copyWith =>
      throw _privateConstructorUsedError;
}
