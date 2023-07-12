// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'sign_up_new_to_app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignUpNewToAppEventTearOff {
  const _$SignUpNewToAppEventTearOff();

  UserIdLoaded userIdLoaded(String id) {
    return UserIdLoaded(
      id,
    );
  }

  PasswordChanged passwordChanged(String passwordStr) {
    return PasswordChanged(
      passwordStr,
    );
  }

  UpdatePasswordButtonPressed updatePasswordButtonPressed() {
    return UpdatePasswordButtonPressed();
  }
}

/// @nodoc
const $SignUpNewToAppEvent = _$SignUpNewToAppEventTearOff();

/// @nodoc
mixin _$SignUpNewToAppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) userIdLoaded,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() updatePasswordButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? userIdLoaded,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? updatePasswordButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserIdLoaded value) userIdLoaded,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(UpdatePasswordButtonPressed value)
        updatePasswordButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserIdLoaded value)? userIdLoaded,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(UpdatePasswordButtonPressed value)?
        updatePasswordButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpNewToAppEventCopyWith<$Res> {
  factory $SignUpNewToAppEventCopyWith(
          SignUpNewToAppEvent value, $Res Function(SignUpNewToAppEvent) then) =
      _$SignUpNewToAppEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpNewToAppEventCopyWithImpl<$Res>
    implements $SignUpNewToAppEventCopyWith<$Res> {
  _$SignUpNewToAppEventCopyWithImpl(this._value, this._then);

  final SignUpNewToAppEvent _value;
  // ignore: unused_field
  final $Res Function(SignUpNewToAppEvent) _then;
}

/// @nodoc
abstract class $UserIdLoadedCopyWith<$Res> {
  factory $UserIdLoadedCopyWith(
          UserIdLoaded value, $Res Function(UserIdLoaded) then) =
      _$UserIdLoadedCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$UserIdLoadedCopyWithImpl<$Res>
    extends _$SignUpNewToAppEventCopyWithImpl<$Res>
    implements $UserIdLoadedCopyWith<$Res> {
  _$UserIdLoadedCopyWithImpl(
      UserIdLoaded _value, $Res Function(UserIdLoaded) _then)
      : super(_value, (v) => _then(v as UserIdLoaded));

  @override
  UserIdLoaded get _value => super._value as UserIdLoaded;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(UserIdLoaded(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserIdLoaded implements UserIdLoaded {
  _$UserIdLoaded(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'SignUpNewToAppEvent.userIdLoaded(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserIdLoaded &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $UserIdLoadedCopyWith<UserIdLoaded> get copyWith =>
      _$UserIdLoadedCopyWithImpl<UserIdLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) userIdLoaded,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() updatePasswordButtonPressed,
  }) {
    return userIdLoaded(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? userIdLoaded,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? updatePasswordButtonPressed,
    required TResult orElse(),
  }) {
    if (userIdLoaded != null) {
      return userIdLoaded(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserIdLoaded value) userIdLoaded,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(UpdatePasswordButtonPressed value)
        updatePasswordButtonPressed,
  }) {
    return userIdLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserIdLoaded value)? userIdLoaded,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(UpdatePasswordButtonPressed value)?
        updatePasswordButtonPressed,
    required TResult orElse(),
  }) {
    if (userIdLoaded != null) {
      return userIdLoaded(this);
    }
    return orElse();
  }
}

abstract class UserIdLoaded implements SignUpNewToAppEvent {
  factory UserIdLoaded(String id) = _$UserIdLoaded;

  String get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserIdLoadedCopyWith<UserIdLoaded> get copyWith =>
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
    extends _$SignUpNewToAppEventCopyWithImpl<$Res>
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

class _$PasswordChanged implements PasswordChanged {
  _$PasswordChanged(this.passwordStr);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'SignUpNewToAppEvent.passwordChanged(passwordStr: $passwordStr)';
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
    required TResult Function(String id) userIdLoaded,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() updatePasswordButtonPressed,
  }) {
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? userIdLoaded,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? updatePasswordButtonPressed,
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
    required TResult Function(UserIdLoaded value) userIdLoaded,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(UpdatePasswordButtonPressed value)
        updatePasswordButtonPressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserIdLoaded value)? userIdLoaded,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(UpdatePasswordButtonPressed value)?
        updatePasswordButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements SignUpNewToAppEvent {
  factory PasswordChanged(String passwordStr) = _$PasswordChanged;

  String get passwordStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePasswordButtonPressedCopyWith<$Res> {
  factory $UpdatePasswordButtonPressedCopyWith(
          UpdatePasswordButtonPressed value,
          $Res Function(UpdatePasswordButtonPressed) then) =
      _$UpdatePasswordButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdatePasswordButtonPressedCopyWithImpl<$Res>
    extends _$SignUpNewToAppEventCopyWithImpl<$Res>
    implements $UpdatePasswordButtonPressedCopyWith<$Res> {
  _$UpdatePasswordButtonPressedCopyWithImpl(UpdatePasswordButtonPressed _value,
      $Res Function(UpdatePasswordButtonPressed) _then)
      : super(_value, (v) => _then(v as UpdatePasswordButtonPressed));

  @override
  UpdatePasswordButtonPressed get _value =>
      super._value as UpdatePasswordButtonPressed;
}

/// @nodoc

class _$UpdatePasswordButtonPressed implements UpdatePasswordButtonPressed {
  _$UpdatePasswordButtonPressed();

  @override
  String toString() {
    return 'SignUpNewToAppEvent.updatePasswordButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UpdatePasswordButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) userIdLoaded,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() updatePasswordButtonPressed,
  }) {
    return updatePasswordButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? userIdLoaded,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? updatePasswordButtonPressed,
    required TResult orElse(),
  }) {
    if (updatePasswordButtonPressed != null) {
      return updatePasswordButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserIdLoaded value) userIdLoaded,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(UpdatePasswordButtonPressed value)
        updatePasswordButtonPressed,
  }) {
    return updatePasswordButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserIdLoaded value)? userIdLoaded,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(UpdatePasswordButtonPressed value)?
        updatePasswordButtonPressed,
    required TResult orElse(),
  }) {
    if (updatePasswordButtonPressed != null) {
      return updatePasswordButtonPressed(this);
    }
    return orElse();
  }
}

abstract class UpdatePasswordButtonPressed implements SignUpNewToAppEvent {
  factory UpdatePasswordButtonPressed() = _$UpdatePasswordButtonPressed;
}

/// @nodoc
class _$SignUpNewToAppStateTearOff {
  const _$SignUpNewToAppStateTearOff();

  _SignUpNewToAppState call(
      {required String userId,
      required Password password,
      required bool showErrorMessages,
      required bool isSubmiting,
      required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOpetion}) {
    return _SignUpNewToAppState(
      userId: userId,
      password: password,
      showErrorMessages: showErrorMessages,
      isSubmiting: isSubmiting,
      authFailureOrSuccessOpetion: authFailureOrSuccessOpetion,
    );
  }
}

/// @nodoc
const $SignUpNewToAppState = _$SignUpNewToAppStateTearOff();

/// @nodoc
mixin _$SignUpNewToAppState {
  String get userId => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSubmiting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOpetion =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignUpNewToAppStateCopyWith<SignUpNewToAppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpNewToAppStateCopyWith<$Res> {
  factory $SignUpNewToAppStateCopyWith(
          SignUpNewToAppState value, $Res Function(SignUpNewToAppState) then) =
      _$SignUpNewToAppStateCopyWithImpl<$Res>;
  $Res call(
      {String userId,
      Password password,
      bool showErrorMessages,
      bool isSubmiting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOpetion});
}

/// @nodoc
class _$SignUpNewToAppStateCopyWithImpl<$Res>
    implements $SignUpNewToAppStateCopyWith<$Res> {
  _$SignUpNewToAppStateCopyWithImpl(this._value, this._then);

  final SignUpNewToAppState _value;
  // ignore: unused_field
  final $Res Function(SignUpNewToAppState) _then;

  @override
  $Res call({
    Object? userId = freezed,
    Object? password = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmiting = freezed,
    Object? authFailureOrSuccessOpetion = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmiting: isSubmiting == freezed
          ? _value.isSubmiting
          : isSubmiting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOpetion: authFailureOrSuccessOpetion == freezed
          ? _value.authFailureOrSuccessOpetion
          : authFailureOrSuccessOpetion // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$SignUpNewToAppStateCopyWith<$Res>
    implements $SignUpNewToAppStateCopyWith<$Res> {
  factory _$SignUpNewToAppStateCopyWith(_SignUpNewToAppState value,
          $Res Function(_SignUpNewToAppState) then) =
      __$SignUpNewToAppStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String userId,
      Password password,
      bool showErrorMessages,
      bool isSubmiting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOpetion});
}

/// @nodoc
class __$SignUpNewToAppStateCopyWithImpl<$Res>
    extends _$SignUpNewToAppStateCopyWithImpl<$Res>
    implements _$SignUpNewToAppStateCopyWith<$Res> {
  __$SignUpNewToAppStateCopyWithImpl(
      _SignUpNewToAppState _value, $Res Function(_SignUpNewToAppState) _then)
      : super(_value, (v) => _then(v as _SignUpNewToAppState));

  @override
  _SignUpNewToAppState get _value => super._value as _SignUpNewToAppState;

  @override
  $Res call({
    Object? userId = freezed,
    Object? password = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmiting = freezed,
    Object? authFailureOrSuccessOpetion = freezed,
  }) {
    return _then(_SignUpNewToAppState(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmiting: isSubmiting == freezed
          ? _value.isSubmiting
          : isSubmiting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOpetion: authFailureOrSuccessOpetion == freezed
          ? _value.authFailureOrSuccessOpetion
          : authFailureOrSuccessOpetion // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_SignUpNewToAppState implements _SignUpNewToAppState {
  const _$_SignUpNewToAppState(
      {required this.userId,
      required this.password,
      required this.showErrorMessages,
      required this.isSubmiting,
      required this.authFailureOrSuccessOpetion});

  @override
  final String userId;
  @override
  final Password password;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmiting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOpetion;

  @override
  String toString() {
    return 'SignUpNewToAppState(userId: $userId, password: $password, showErrorMessages: $showErrorMessages, isSubmiting: $isSubmiting, authFailureOrSuccessOpetion: $authFailureOrSuccessOpetion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignUpNewToAppState &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSubmiting, isSubmiting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmiting, isSubmiting)) &&
            (identical(other.authFailureOrSuccessOpetion,
                    authFailureOrSuccessOpetion) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOpetion,
                    authFailureOrSuccessOpetion)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSubmiting) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOpetion);

  @JsonKey(ignore: true)
  @override
  _$SignUpNewToAppStateCopyWith<_SignUpNewToAppState> get copyWith =>
      __$SignUpNewToAppStateCopyWithImpl<_SignUpNewToAppState>(
          this, _$identity);
}

abstract class _SignUpNewToAppState implements SignUpNewToAppState {
  const factory _SignUpNewToAppState(
      {required String userId,
      required Password password,
      required bool showErrorMessages,
      required bool isSubmiting,
      required Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOpetion}) = _$_SignUpNewToAppState;

  @override
  String get userId => throw _privateConstructorUsedError;
  @override
  Password get password => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
  @override
  bool get isSubmiting => throw _privateConstructorUsedError;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOpetion =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SignUpNewToAppStateCopyWith<_SignUpNewToAppState> get copyWith =>
      throw _privateConstructorUsedError;
}
