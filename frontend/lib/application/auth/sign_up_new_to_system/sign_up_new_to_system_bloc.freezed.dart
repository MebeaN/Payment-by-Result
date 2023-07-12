// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'sign_up_new_to_system_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignUpNewToSystemEventTearOff {
  const _$SignUpNewToSystemEventTearOff();

  NameChanged nameChanged(String nameStr) {
    return NameChanged(
      nameStr,
    );
  }

  PhoneChanged phoneChanged(String phone) {
    return PhoneChanged(
      phone,
    );
  }

  PasswordChanged passwordChanged(String passwordStr) {
    return PasswordChanged(
      passwordStr,
    );
  }

  EmailLoaded emailLoaded(String email) {
    return EmailLoaded(
      email,
    );
  }

  DobChanged dobChanged(String dob) {
    return DobChanged(
      dob,
    );
  }

  SubmitButtonPressed submitButtonPressed() {
    return SubmitButtonPressed();
  }
}

/// @nodoc
const $SignUpNewToSystemEvent = _$SignUpNewToSystemEventTearOff();

/// @nodoc
mixin _$SignUpNewToSystemEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phone) phoneChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String email) emailLoaded,
    required TResult Function(String dob) dobChanged,
    required TResult Function() submitButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phone)? phoneChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String email)? emailLoaded,
    TResult Function(String dob)? dobChanged,
    TResult Function()? submitButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhoneChanged value) phoneChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(EmailLoaded value) emailLoaded,
    required TResult Function(DobChanged value) dobChanged,
    required TResult Function(SubmitButtonPressed value) submitButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhoneChanged value)? phoneChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(EmailLoaded value)? emailLoaded,
    TResult Function(DobChanged value)? dobChanged,
    TResult Function(SubmitButtonPressed value)? submitButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpNewToSystemEventCopyWith<$Res> {
  factory $SignUpNewToSystemEventCopyWith(SignUpNewToSystemEvent value,
          $Res Function(SignUpNewToSystemEvent) then) =
      _$SignUpNewToSystemEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpNewToSystemEventCopyWithImpl<$Res>
    implements $SignUpNewToSystemEventCopyWith<$Res> {
  _$SignUpNewToSystemEventCopyWithImpl(this._value, this._then);

  final SignUpNewToSystemEvent _value;
  // ignore: unused_field
  final $Res Function(SignUpNewToSystemEvent) _then;
}

/// @nodoc
abstract class $NameChangedCopyWith<$Res> {
  factory $NameChangedCopyWith(
          NameChanged value, $Res Function(NameChanged) then) =
      _$NameChangedCopyWithImpl<$Res>;
  $Res call({String nameStr});
}

/// @nodoc
class _$NameChangedCopyWithImpl<$Res>
    extends _$SignUpNewToSystemEventCopyWithImpl<$Res>
    implements $NameChangedCopyWith<$Res> {
  _$NameChangedCopyWithImpl(
      NameChanged _value, $Res Function(NameChanged) _then)
      : super(_value, (v) => _then(v as NameChanged));

  @override
  NameChanged get _value => super._value as NameChanged;

  @override
  $Res call({
    Object? nameStr = freezed,
  }) {
    return _then(NameChanged(
      nameStr == freezed
          ? _value.nameStr
          : nameStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NameChanged with DiagnosticableTreeMixin implements NameChanged {
  _$NameChanged(this.nameStr);

  @override
  final String nameStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpNewToSystemEvent.nameChanged(nameStr: $nameStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpNewToSystemEvent.nameChanged'))
      ..add(DiagnosticsProperty('nameStr', nameStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NameChanged &&
            (identical(other.nameStr, nameStr) ||
                const DeepCollectionEquality().equals(other.nameStr, nameStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(nameStr);

  @JsonKey(ignore: true)
  @override
  $NameChangedCopyWith<NameChanged> get copyWith =>
      _$NameChangedCopyWithImpl<NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phone) phoneChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String email) emailLoaded,
    required TResult Function(String dob) dobChanged,
    required TResult Function() submitButtonPressed,
  }) {
    return nameChanged(nameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phone)? phoneChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String email)? emailLoaded,
    TResult Function(String dob)? dobChanged,
    TResult Function()? submitButtonPressed,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(nameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhoneChanged value) phoneChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(EmailLoaded value) emailLoaded,
    required TResult Function(DobChanged value) dobChanged,
    required TResult Function(SubmitButtonPressed value) submitButtonPressed,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhoneChanged value)? phoneChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(EmailLoaded value)? emailLoaded,
    TResult Function(DobChanged value)? dobChanged,
    TResult Function(SubmitButtonPressed value)? submitButtonPressed,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class NameChanged implements SignUpNewToSystemEvent {
  factory NameChanged(String nameStr) = _$NameChanged;

  String get nameStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameChangedCopyWith<NameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneChangedCopyWith<$Res> {
  factory $PhoneChangedCopyWith(
          PhoneChanged value, $Res Function(PhoneChanged) then) =
      _$PhoneChangedCopyWithImpl<$Res>;
  $Res call({String phone});
}

/// @nodoc
class _$PhoneChangedCopyWithImpl<$Res>
    extends _$SignUpNewToSystemEventCopyWithImpl<$Res>
    implements $PhoneChangedCopyWith<$Res> {
  _$PhoneChangedCopyWithImpl(
      PhoneChanged _value, $Res Function(PhoneChanged) _then)
      : super(_value, (v) => _then(v as PhoneChanged));

  @override
  PhoneChanged get _value => super._value as PhoneChanged;

  @override
  $Res call({
    Object? phone = freezed,
  }) {
    return _then(PhoneChanged(
      phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PhoneChanged with DiagnosticableTreeMixin implements PhoneChanged {
  _$PhoneChanged(this.phone);

  @override
  final String phone;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpNewToSystemEvent.phoneChanged(phone: $phone)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpNewToSystemEvent.phoneChanged'))
      ..add(DiagnosticsProperty('phone', phone));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PhoneChanged &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(phone);

  @JsonKey(ignore: true)
  @override
  $PhoneChangedCopyWith<PhoneChanged> get copyWith =>
      _$PhoneChangedCopyWithImpl<PhoneChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phone) phoneChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String email) emailLoaded,
    required TResult Function(String dob) dobChanged,
    required TResult Function() submitButtonPressed,
  }) {
    return phoneChanged(phone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phone)? phoneChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String email)? emailLoaded,
    TResult Function(String dob)? dobChanged,
    TResult Function()? submitButtonPressed,
    required TResult orElse(),
  }) {
    if (phoneChanged != null) {
      return phoneChanged(phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhoneChanged value) phoneChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(EmailLoaded value) emailLoaded,
    required TResult Function(DobChanged value) dobChanged,
    required TResult Function(SubmitButtonPressed value) submitButtonPressed,
  }) {
    return phoneChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhoneChanged value)? phoneChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(EmailLoaded value)? emailLoaded,
    TResult Function(DobChanged value)? dobChanged,
    TResult Function(SubmitButtonPressed value)? submitButtonPressed,
    required TResult orElse(),
  }) {
    if (phoneChanged != null) {
      return phoneChanged(this);
    }
    return orElse();
  }
}

abstract class PhoneChanged implements SignUpNewToSystemEvent {
  factory PhoneChanged(String phone) = _$PhoneChanged;

  String get phone => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhoneChangedCopyWith<PhoneChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordChangedCopyWith<$Res> {
  factory $PasswordChangedCopyWith(
          PasswordChanged value, $Res Function(PasswordChanged) then) =
      _$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res>
    extends _$SignUpNewToSystemEventCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(
      PasswordChanged _value, $Res Function(PasswordChanged) _then)
      : super(_value, (v) => _then(v as PasswordChanged));

  @override
  PasswordChanged get _value => super._value as PasswordChanged;

  @override
  $Res call({
    Object? passwordStr = freezed,
  }) {
    return _then(PasswordChanged(
      passwordStr == freezed
          ? _value.passwordStr
          : passwordStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChanged
    with DiagnosticableTreeMixin
    implements PasswordChanged {
  _$PasswordChanged(this.passwordStr);

  @override
  final String passwordStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpNewToSystemEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'SignUpNewToSystemEvent.passwordChanged'))
      ..add(DiagnosticsProperty('passwordStr', passwordStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @JsonKey(ignore: true)
  @override
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phone) phoneChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String email) emailLoaded,
    required TResult Function(String dob) dobChanged,
    required TResult Function() submitButtonPressed,
  }) {
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phone)? phoneChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String email)? emailLoaded,
    TResult Function(String dob)? dobChanged,
    TResult Function()? submitButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhoneChanged value) phoneChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(EmailLoaded value) emailLoaded,
    required TResult Function(DobChanged value) dobChanged,
    required TResult Function(SubmitButtonPressed value) submitButtonPressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhoneChanged value)? phoneChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(EmailLoaded value)? emailLoaded,
    TResult Function(DobChanged value)? dobChanged,
    TResult Function(SubmitButtonPressed value)? submitButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements SignUpNewToSystemEvent {
  factory PasswordChanged(String passwordStr) = _$PasswordChanged;

  String get passwordStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailLoadedCopyWith<$Res> {
  factory $EmailLoadedCopyWith(
          EmailLoaded value, $Res Function(EmailLoaded) then) =
      _$EmailLoadedCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class _$EmailLoadedCopyWithImpl<$Res>
    extends _$SignUpNewToSystemEventCopyWithImpl<$Res>
    implements $EmailLoadedCopyWith<$Res> {
  _$EmailLoadedCopyWithImpl(
      EmailLoaded _value, $Res Function(EmailLoaded) _then)
      : super(_value, (v) => _then(v as EmailLoaded));

  @override
  EmailLoaded get _value => super._value as EmailLoaded;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(EmailLoaded(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailLoaded with DiagnosticableTreeMixin implements EmailLoaded {
  _$EmailLoaded(this.email);

  @override
  final String email;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpNewToSystemEvent.emailLoaded(email: $email)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpNewToSystemEvent.emailLoaded'))
      ..add(DiagnosticsProperty('email', email));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailLoaded &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(email);

  @JsonKey(ignore: true)
  @override
  $EmailLoadedCopyWith<EmailLoaded> get copyWith =>
      _$EmailLoadedCopyWithImpl<EmailLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phone) phoneChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String email) emailLoaded,
    required TResult Function(String dob) dobChanged,
    required TResult Function() submitButtonPressed,
  }) {
    return emailLoaded(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phone)? phoneChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String email)? emailLoaded,
    TResult Function(String dob)? dobChanged,
    TResult Function()? submitButtonPressed,
    required TResult orElse(),
  }) {
    if (emailLoaded != null) {
      return emailLoaded(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhoneChanged value) phoneChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(EmailLoaded value) emailLoaded,
    required TResult Function(DobChanged value) dobChanged,
    required TResult Function(SubmitButtonPressed value) submitButtonPressed,
  }) {
    return emailLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhoneChanged value)? phoneChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(EmailLoaded value)? emailLoaded,
    TResult Function(DobChanged value)? dobChanged,
    TResult Function(SubmitButtonPressed value)? submitButtonPressed,
    required TResult orElse(),
  }) {
    if (emailLoaded != null) {
      return emailLoaded(this);
    }
    return orElse();
  }
}

abstract class EmailLoaded implements SignUpNewToSystemEvent {
  factory EmailLoaded(String email) = _$EmailLoaded;

  String get email => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailLoadedCopyWith<EmailLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DobChangedCopyWith<$Res> {
  factory $DobChangedCopyWith(
          DobChanged value, $Res Function(DobChanged) then) =
      _$DobChangedCopyWithImpl<$Res>;
  $Res call({String dob});
}

/// @nodoc
class _$DobChangedCopyWithImpl<$Res>
    extends _$SignUpNewToSystemEventCopyWithImpl<$Res>
    implements $DobChangedCopyWith<$Res> {
  _$DobChangedCopyWithImpl(DobChanged _value, $Res Function(DobChanged) _then)
      : super(_value, (v) => _then(v as DobChanged));

  @override
  DobChanged get _value => super._value as DobChanged;

  @override
  $Res call({
    Object? dob = freezed,
  }) {
    return _then(DobChanged(
      dob == freezed
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DobChanged with DiagnosticableTreeMixin implements DobChanged {
  _$DobChanged(this.dob);

  @override
  final String dob;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpNewToSystemEvent.dobChanged(dob: $dob)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpNewToSystemEvent.dobChanged'))
      ..add(DiagnosticsProperty('dob', dob));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DobChanged &&
            (identical(other.dob, dob) ||
                const DeepCollectionEquality().equals(other.dob, dob)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(dob);

  @JsonKey(ignore: true)
  @override
  $DobChangedCopyWith<DobChanged> get copyWith =>
      _$DobChangedCopyWithImpl<DobChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phone) phoneChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String email) emailLoaded,
    required TResult Function(String dob) dobChanged,
    required TResult Function() submitButtonPressed,
  }) {
    return dobChanged(dob);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phone)? phoneChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String email)? emailLoaded,
    TResult Function(String dob)? dobChanged,
    TResult Function()? submitButtonPressed,
    required TResult orElse(),
  }) {
    if (dobChanged != null) {
      return dobChanged(dob);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhoneChanged value) phoneChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(EmailLoaded value) emailLoaded,
    required TResult Function(DobChanged value) dobChanged,
    required TResult Function(SubmitButtonPressed value) submitButtonPressed,
  }) {
    return dobChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhoneChanged value)? phoneChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(EmailLoaded value)? emailLoaded,
    TResult Function(DobChanged value)? dobChanged,
    TResult Function(SubmitButtonPressed value)? submitButtonPressed,
    required TResult orElse(),
  }) {
    if (dobChanged != null) {
      return dobChanged(this);
    }
    return orElse();
  }
}

abstract class DobChanged implements SignUpNewToSystemEvent {
  factory DobChanged(String dob) = _$DobChanged;

  String get dob => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DobChangedCopyWith<DobChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubmitButtonPressedCopyWith<$Res> {
  factory $SubmitButtonPressedCopyWith(
          SubmitButtonPressed value, $Res Function(SubmitButtonPressed) then) =
      _$SubmitButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SubmitButtonPressedCopyWithImpl<$Res>
    extends _$SignUpNewToSystemEventCopyWithImpl<$Res>
    implements $SubmitButtonPressedCopyWith<$Res> {
  _$SubmitButtonPressedCopyWithImpl(
      SubmitButtonPressed _value, $Res Function(SubmitButtonPressed) _then)
      : super(_value, (v) => _then(v as SubmitButtonPressed));

  @override
  SubmitButtonPressed get _value => super._value as SubmitButtonPressed;
}

/// @nodoc

class _$SubmitButtonPressed
    with DiagnosticableTreeMixin
    implements SubmitButtonPressed {
  _$SubmitButtonPressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpNewToSystemEvent.submitButtonPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SignUpNewToSystemEvent.submitButtonPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SubmitButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phone) phoneChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String email) emailLoaded,
    required TResult Function(String dob) dobChanged,
    required TResult Function() submitButtonPressed,
  }) {
    return submitButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phone)? phoneChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String email)? emailLoaded,
    TResult Function(String dob)? dobChanged,
    TResult Function()? submitButtonPressed,
    required TResult orElse(),
  }) {
    if (submitButtonPressed != null) {
      return submitButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhoneChanged value) phoneChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(EmailLoaded value) emailLoaded,
    required TResult Function(DobChanged value) dobChanged,
    required TResult Function(SubmitButtonPressed value) submitButtonPressed,
  }) {
    return submitButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhoneChanged value)? phoneChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(EmailLoaded value)? emailLoaded,
    TResult Function(DobChanged value)? dobChanged,
    TResult Function(SubmitButtonPressed value)? submitButtonPressed,
    required TResult orElse(),
  }) {
    if (submitButtonPressed != null) {
      return submitButtonPressed(this);
    }
    return orElse();
  }
}

abstract class SubmitButtonPressed implements SignUpNewToSystemEvent {
  factory SubmitButtonPressed() = _$SubmitButtonPressed;
}

/// @nodoc
class _$SignUpNewToSystemStateTearOff {
  const _$SignUpNewToSystemStateTearOff();

  _SignUpNewToSystemState call(
      {required EmailAddress emailAddress,
      required Name name,
      required String dob,
      required Phone phone,
      required Password password,
      required bool showErrorMessages,
      required bool isSubmitting,
      required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _SignUpNewToSystemState(
      emailAddress: emailAddress,
      name: name,
      dob: dob,
      phone: phone,
      password: password,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $SignUpNewToSystemState = _$SignUpNewToSystemStateTearOff();

/// @nodoc
mixin _$SignUpNewToSystemState {
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Name get name => throw _privateConstructorUsedError;
  String get dob => throw _privateConstructorUsedError;
  Phone get phone => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignUpNewToSystemStateCopyWith<SignUpNewToSystemState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpNewToSystemStateCopyWith<$Res> {
  factory $SignUpNewToSystemStateCopyWith(SignUpNewToSystemState value,
          $Res Function(SignUpNewToSystemState) then) =
      _$SignUpNewToSystemStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      Name name,
      String dob,
      Phone phone,
      Password password,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$SignUpNewToSystemStateCopyWithImpl<$Res>
    implements $SignUpNewToSystemStateCopyWith<$Res> {
  _$SignUpNewToSystemStateCopyWithImpl(this._value, this._then);

  final SignUpNewToSystemState _value;
  // ignore: unused_field
  final $Res Function(SignUpNewToSystemState) _then;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? name = freezed,
    Object? dob = freezed,
    Object? phone = freezed,
    Object? password = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      dob: dob == freezed
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
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
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$SignUpNewToSystemStateCopyWith<$Res>
    implements $SignUpNewToSystemStateCopyWith<$Res> {
  factory _$SignUpNewToSystemStateCopyWith(_SignUpNewToSystemState value,
          $Res Function(_SignUpNewToSystemState) then) =
      __$SignUpNewToSystemStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      Name name,
      String dob,
      Phone phone,
      Password password,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$SignUpNewToSystemStateCopyWithImpl<$Res>
    extends _$SignUpNewToSystemStateCopyWithImpl<$Res>
    implements _$SignUpNewToSystemStateCopyWith<$Res> {
  __$SignUpNewToSystemStateCopyWithImpl(_SignUpNewToSystemState _value,
      $Res Function(_SignUpNewToSystemState) _then)
      : super(_value, (v) => _then(v as _SignUpNewToSystemState));

  @override
  _SignUpNewToSystemState get _value => super._value as _SignUpNewToSystemState;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? name = freezed,
    Object? dob = freezed,
    Object? phone = freezed,
    Object? password = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_SignUpNewToSystemState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      dob: dob == freezed
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
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
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_SignUpNewToSystemState
    with DiagnosticableTreeMixin
    implements _SignUpNewToSystemState {
  const _$_SignUpNewToSystemState(
      {required this.emailAddress,
      required this.name,
      required this.dob,
      required this.phone,
      required this.password,
      required this.showErrorMessages,
      required this.isSubmitting,
      required this.authFailureOrSuccessOption});

  @override
  final EmailAddress emailAddress;
  @override
  final Name name;
  @override
  final String dob;
  @override
  final Phone phone;
  @override
  final Password password;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpNewToSystemState(emailAddress: $emailAddress, name: $name, dob: $dob, phone: $phone, password: $password, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpNewToSystemState'))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('dob', dob))
      ..add(DiagnosticsProperty('phone', phone))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('isSubmitting', isSubmitting))
      ..add(DiagnosticsProperty(
          'authFailureOrSuccessOption', authFailureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignUpNewToSystemState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.dob, dob) ||
                const DeepCollectionEquality().equals(other.dob, dob)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
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
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(dob) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$SignUpNewToSystemStateCopyWith<_SignUpNewToSystemState> get copyWith =>
      __$SignUpNewToSystemStateCopyWithImpl<_SignUpNewToSystemState>(
          this, _$identity);
}

abstract class _SignUpNewToSystemState implements SignUpNewToSystemState {
  const factory _SignUpNewToSystemState(
      {required EmailAddress emailAddress,
      required Name name,
      required String dob,
      required Phone phone,
      required Password password,
      required bool showErrorMessages,
      required bool isSubmitting,
      required Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$_SignUpNewToSystemState;

  @override
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  @override
  Name get name => throw _privateConstructorUsedError;
  @override
  String get dob => throw _privateConstructorUsedError;
  @override
  Phone get phone => throw _privateConstructorUsedError;
  @override
  Password get password => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SignUpNewToSystemStateCopyWith<_SignUpNewToSystemState> get copyWith =>
      throw _privateConstructorUsedError;
}
