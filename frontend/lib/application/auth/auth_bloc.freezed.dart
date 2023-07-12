// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthEventTearOff {
  const _$AuthEventTearOff();

  AuthCheckRequested authCheckRequested() {
    return const AuthCheckRequested();
  }

  SignedOut signedOut() {
    return const SignedOut();
  }

  RegisterForNewToAppRequested registerForNewToAppRequested(User user) {
    return RegisterForNewToAppRequested(
      user,
    );
  }

  RegisterForNewToSystemRequested registerForNewToSystemRequested(User user) {
    return RegisterForNewToSystemRequested(
      user,
    );
  }
}

/// @nodoc
const $AuthEvent = _$AuthEventTearOff();

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authCheckRequested,
    required TResult Function() signedOut,
    required TResult Function(User user) registerForNewToAppRequested,
    required TResult Function(User user) registerForNewToSystemRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authCheckRequested,
    TResult Function()? signedOut,
    TResult Function(User user)? registerForNewToAppRequested,
    TResult Function(User user)? registerForNewToSystemRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthCheckRequested value) authCheckRequested,
    required TResult Function(SignedOut value) signedOut,
    required TResult Function(RegisterForNewToAppRequested value)
        registerForNewToAppRequested,
    required TResult Function(RegisterForNewToSystemRequested value)
        registerForNewToSystemRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthCheckRequested value)? authCheckRequested,
    TResult Function(SignedOut value)? signedOut,
    TResult Function(RegisterForNewToAppRequested value)?
        registerForNewToAppRequested,
    TResult Function(RegisterForNewToSystemRequested value)?
        registerForNewToSystemRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class $AuthCheckRequestedCopyWith<$Res> {
  factory $AuthCheckRequestedCopyWith(
          AuthCheckRequested value, $Res Function(AuthCheckRequested) then) =
      _$AuthCheckRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthCheckRequestedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $AuthCheckRequestedCopyWith<$Res> {
  _$AuthCheckRequestedCopyWithImpl(
      AuthCheckRequested _value, $Res Function(AuthCheckRequested) _then)
      : super(_value, (v) => _then(v as AuthCheckRequested));

  @override
  AuthCheckRequested get _value => super._value as AuthCheckRequested;
}

/// @nodoc

class _$AuthCheckRequested
    with DiagnosticableTreeMixin
    implements AuthCheckRequested {
  const _$AuthCheckRequested();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthEvent.authCheckRequested()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthEvent.authCheckRequested'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AuthCheckRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authCheckRequested,
    required TResult Function() signedOut,
    required TResult Function(User user) registerForNewToAppRequested,
    required TResult Function(User user) registerForNewToSystemRequested,
  }) {
    return authCheckRequested();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authCheckRequested,
    TResult Function()? signedOut,
    TResult Function(User user)? registerForNewToAppRequested,
    TResult Function(User user)? registerForNewToSystemRequested,
    required TResult orElse(),
  }) {
    if (authCheckRequested != null) {
      return authCheckRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthCheckRequested value) authCheckRequested,
    required TResult Function(SignedOut value) signedOut,
    required TResult Function(RegisterForNewToAppRequested value)
        registerForNewToAppRequested,
    required TResult Function(RegisterForNewToSystemRequested value)
        registerForNewToSystemRequested,
  }) {
    return authCheckRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthCheckRequested value)? authCheckRequested,
    TResult Function(SignedOut value)? signedOut,
    TResult Function(RegisterForNewToAppRequested value)?
        registerForNewToAppRequested,
    TResult Function(RegisterForNewToSystemRequested value)?
        registerForNewToSystemRequested,
    required TResult orElse(),
  }) {
    if (authCheckRequested != null) {
      return authCheckRequested(this);
    }
    return orElse();
  }
}

abstract class AuthCheckRequested implements AuthEvent {
  const factory AuthCheckRequested() = _$AuthCheckRequested;
}

/// @nodoc
abstract class $SignedOutCopyWith<$Res> {
  factory $SignedOutCopyWith(SignedOut value, $Res Function(SignedOut) then) =
      _$SignedOutCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignedOutCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $SignedOutCopyWith<$Res> {
  _$SignedOutCopyWithImpl(SignedOut _value, $Res Function(SignedOut) _then)
      : super(_value, (v) => _then(v as SignedOut));

  @override
  SignedOut get _value => super._value as SignedOut;
}

/// @nodoc

class _$SignedOut with DiagnosticableTreeMixin implements SignedOut {
  const _$SignedOut();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthEvent.signedOut()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AuthEvent.signedOut'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authCheckRequested,
    required TResult Function() signedOut,
    required TResult Function(User user) registerForNewToAppRequested,
    required TResult Function(User user) registerForNewToSystemRequested,
  }) {
    return signedOut();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authCheckRequested,
    TResult Function()? signedOut,
    TResult Function(User user)? registerForNewToAppRequested,
    TResult Function(User user)? registerForNewToSystemRequested,
    required TResult orElse(),
  }) {
    if (signedOut != null) {
      return signedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthCheckRequested value) authCheckRequested,
    required TResult Function(SignedOut value) signedOut,
    required TResult Function(RegisterForNewToAppRequested value)
        registerForNewToAppRequested,
    required TResult Function(RegisterForNewToSystemRequested value)
        registerForNewToSystemRequested,
  }) {
    return signedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthCheckRequested value)? authCheckRequested,
    TResult Function(SignedOut value)? signedOut,
    TResult Function(RegisterForNewToAppRequested value)?
        registerForNewToAppRequested,
    TResult Function(RegisterForNewToSystemRequested value)?
        registerForNewToSystemRequested,
    required TResult orElse(),
  }) {
    if (signedOut != null) {
      return signedOut(this);
    }
    return orElse();
  }
}

abstract class SignedOut implements AuthEvent {
  const factory SignedOut() = _$SignedOut;
}

/// @nodoc
abstract class $RegisterForNewToAppRequestedCopyWith<$Res> {
  factory $RegisterForNewToAppRequestedCopyWith(
          RegisterForNewToAppRequested value,
          $Res Function(RegisterForNewToAppRequested) then) =
      _$RegisterForNewToAppRequestedCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$RegisterForNewToAppRequestedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $RegisterForNewToAppRequestedCopyWith<$Res> {
  _$RegisterForNewToAppRequestedCopyWithImpl(
      RegisterForNewToAppRequested _value,
      $Res Function(RegisterForNewToAppRequested) _then)
      : super(_value, (v) => _then(v as RegisterForNewToAppRequested));

  @override
  RegisterForNewToAppRequested get _value =>
      super._value as RegisterForNewToAppRequested;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(RegisterForNewToAppRequested(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$RegisterForNewToAppRequested
    with DiagnosticableTreeMixin
    implements RegisterForNewToAppRequested {
  const _$RegisterForNewToAppRequested(this.user);

  @override
  final User user;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthEvent.registerForNewToAppRequested(user: $user)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'AuthEvent.registerForNewToAppRequested'))
      ..add(DiagnosticsProperty('user', user));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterForNewToAppRequested &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $RegisterForNewToAppRequestedCopyWith<RegisterForNewToAppRequested>
      get copyWith => _$RegisterForNewToAppRequestedCopyWithImpl<
          RegisterForNewToAppRequested>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authCheckRequested,
    required TResult Function() signedOut,
    required TResult Function(User user) registerForNewToAppRequested,
    required TResult Function(User user) registerForNewToSystemRequested,
  }) {
    return registerForNewToAppRequested(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authCheckRequested,
    TResult Function()? signedOut,
    TResult Function(User user)? registerForNewToAppRequested,
    TResult Function(User user)? registerForNewToSystemRequested,
    required TResult orElse(),
  }) {
    if (registerForNewToAppRequested != null) {
      return registerForNewToAppRequested(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthCheckRequested value) authCheckRequested,
    required TResult Function(SignedOut value) signedOut,
    required TResult Function(RegisterForNewToAppRequested value)
        registerForNewToAppRequested,
    required TResult Function(RegisterForNewToSystemRequested value)
        registerForNewToSystemRequested,
  }) {
    return registerForNewToAppRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthCheckRequested value)? authCheckRequested,
    TResult Function(SignedOut value)? signedOut,
    TResult Function(RegisterForNewToAppRequested value)?
        registerForNewToAppRequested,
    TResult Function(RegisterForNewToSystemRequested value)?
        registerForNewToSystemRequested,
    required TResult orElse(),
  }) {
    if (registerForNewToAppRequested != null) {
      return registerForNewToAppRequested(this);
    }
    return orElse();
  }
}

abstract class RegisterForNewToAppRequested implements AuthEvent {
  const factory RegisterForNewToAppRequested(User user) =
      _$RegisterForNewToAppRequested;

  User get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterForNewToAppRequestedCopyWith<RegisterForNewToAppRequested>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterForNewToSystemRequestedCopyWith<$Res> {
  factory $RegisterForNewToSystemRequestedCopyWith(
          RegisterForNewToSystemRequested value,
          $Res Function(RegisterForNewToSystemRequested) then) =
      _$RegisterForNewToSystemRequestedCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$RegisterForNewToSystemRequestedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $RegisterForNewToSystemRequestedCopyWith<$Res> {
  _$RegisterForNewToSystemRequestedCopyWithImpl(
      RegisterForNewToSystemRequested _value,
      $Res Function(RegisterForNewToSystemRequested) _then)
      : super(_value, (v) => _then(v as RegisterForNewToSystemRequested));

  @override
  RegisterForNewToSystemRequested get _value =>
      super._value as RegisterForNewToSystemRequested;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(RegisterForNewToSystemRequested(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$RegisterForNewToSystemRequested
    with DiagnosticableTreeMixin
    implements RegisterForNewToSystemRequested {
  const _$RegisterForNewToSystemRequested(this.user);

  @override
  final User user;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthEvent.registerForNewToSystemRequested(user: $user)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'AuthEvent.registerForNewToSystemRequested'))
      ..add(DiagnosticsProperty('user', user));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterForNewToSystemRequested &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $RegisterForNewToSystemRequestedCopyWith<RegisterForNewToSystemRequested>
      get copyWith => _$RegisterForNewToSystemRequestedCopyWithImpl<
          RegisterForNewToSystemRequested>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authCheckRequested,
    required TResult Function() signedOut,
    required TResult Function(User user) registerForNewToAppRequested,
    required TResult Function(User user) registerForNewToSystemRequested,
  }) {
    return registerForNewToSystemRequested(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authCheckRequested,
    TResult Function()? signedOut,
    TResult Function(User user)? registerForNewToAppRequested,
    TResult Function(User user)? registerForNewToSystemRequested,
    required TResult orElse(),
  }) {
    if (registerForNewToSystemRequested != null) {
      return registerForNewToSystemRequested(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthCheckRequested value) authCheckRequested,
    required TResult Function(SignedOut value) signedOut,
    required TResult Function(RegisterForNewToAppRequested value)
        registerForNewToAppRequested,
    required TResult Function(RegisterForNewToSystemRequested value)
        registerForNewToSystemRequested,
  }) {
    return registerForNewToSystemRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthCheckRequested value)? authCheckRequested,
    TResult Function(SignedOut value)? signedOut,
    TResult Function(RegisterForNewToAppRequested value)?
        registerForNewToAppRequested,
    TResult Function(RegisterForNewToSystemRequested value)?
        registerForNewToSystemRequested,
    required TResult orElse(),
  }) {
    if (registerForNewToSystemRequested != null) {
      return registerForNewToSystemRequested(this);
    }
    return orElse();
  }
}

abstract class RegisterForNewToSystemRequested implements AuthEvent {
  const factory RegisterForNewToSystemRequested(User user) =
      _$RegisterForNewToSystemRequested;

  User get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterForNewToSystemRequestedCopyWith<RegisterForNewToSystemRequested>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

  Initial initial() {
    return Initial();
  }

  Authenticated authenticated(User user) {
    return Authenticated(
      user,
    );
  }

  Unauthenticated unauthenticated() {
    return Unauthenticated();
  }

  NewToApp newToApp(User user) {
    return NewToApp(
      user,
    );
  }

  NewToSystem newToSystem(User user) {
    return NewToSystem(
      user,
    );
  }
}

/// @nodoc
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(User user) newToApp,
    required TResult Function(User user) newToSystem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(User user)? newToApp,
    TResult Function(User user)? newToSystem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(Unauthenticated value) unauthenticated,
    required TResult Function(NewToApp value) newToApp,
    required TResult Function(NewToSystem value) newToSystem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(NewToApp value)? newToApp,
    TResult Function(NewToSystem value)? newToSystem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

/// @nodoc

class _$Initial with DiagnosticableTreeMixin implements Initial {
  _$Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AuthState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(User user) newToApp,
    required TResult Function(User user) newToSystem,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(User user)? newToApp,
    TResult Function(User user)? newToSystem,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(Unauthenticated value) unauthenticated,
    required TResult Function(NewToApp value) newToApp,
    required TResult Function(NewToSystem value) newToSystem,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(NewToApp value)? newToApp,
    TResult Function(NewToSystem value)? newToSystem,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements AuthState {
  factory Initial() = _$Initial;
}

/// @nodoc
abstract class $AuthenticatedCopyWith<$Res> {
  factory $AuthenticatedCopyWith(
          Authenticated value, $Res Function(Authenticated) then) =
      _$AuthenticatedCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$AuthenticatedCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthenticatedCopyWith<$Res> {
  _$AuthenticatedCopyWithImpl(
      Authenticated _value, $Res Function(Authenticated) _then)
      : super(_value, (v) => _then(v as Authenticated));

  @override
  Authenticated get _value => super._value as Authenticated;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(Authenticated(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$Authenticated with DiagnosticableTreeMixin implements Authenticated {
  _$Authenticated(this.user);

  @override
  final User user;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState.authenticated(user: $user)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthState.authenticated'))
      ..add(DiagnosticsProperty('user', user));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Authenticated &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $AuthenticatedCopyWith<Authenticated> get copyWith =>
      _$AuthenticatedCopyWithImpl<Authenticated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(User user) newToApp,
    required TResult Function(User user) newToSystem,
  }) {
    return authenticated(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(User user)? newToApp,
    TResult Function(User user)? newToSystem,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(Unauthenticated value) unauthenticated,
    required TResult Function(NewToApp value) newToApp,
    required TResult Function(NewToSystem value) newToSystem,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(NewToApp value)? newToApp,
    TResult Function(NewToSystem value)? newToSystem,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class Authenticated implements AuthState {
  factory Authenticated(User user) = _$Authenticated;

  User get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthenticatedCopyWith<Authenticated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnauthenticatedCopyWith<$Res> {
  factory $UnauthenticatedCopyWith(
          Unauthenticated value, $Res Function(Unauthenticated) then) =
      _$UnauthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnauthenticatedCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $UnauthenticatedCopyWith<$Res> {
  _$UnauthenticatedCopyWithImpl(
      Unauthenticated _value, $Res Function(Unauthenticated) _then)
      : super(_value, (v) => _then(v as Unauthenticated));

  @override
  Unauthenticated get _value => super._value as Unauthenticated;
}

/// @nodoc

class _$Unauthenticated
    with DiagnosticableTreeMixin
    implements Unauthenticated {
  _$Unauthenticated();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState.unauthenticated()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AuthState.unauthenticated'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Unauthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(User user) newToApp,
    required TResult Function(User user) newToSystem,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(User user)? newToApp,
    TResult Function(User user)? newToSystem,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(Unauthenticated value) unauthenticated,
    required TResult Function(NewToApp value) newToApp,
    required TResult Function(NewToSystem value) newToSystem,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(NewToApp value)? newToApp,
    TResult Function(NewToSystem value)? newToSystem,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class Unauthenticated implements AuthState {
  factory Unauthenticated() = _$Unauthenticated;
}

/// @nodoc
abstract class $NewToAppCopyWith<$Res> {
  factory $NewToAppCopyWith(NewToApp value, $Res Function(NewToApp) then) =
      _$NewToAppCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$NewToAppCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $NewToAppCopyWith<$Res> {
  _$NewToAppCopyWithImpl(NewToApp _value, $Res Function(NewToApp) _then)
      : super(_value, (v) => _then(v as NewToApp));

  @override
  NewToApp get _value => super._value as NewToApp;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(NewToApp(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$NewToApp with DiagnosticableTreeMixin implements NewToApp {
  _$NewToApp(this.user);

  @override
  final User user;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState.newToApp(user: $user)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthState.newToApp'))
      ..add(DiagnosticsProperty('user', user));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NewToApp &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $NewToAppCopyWith<NewToApp> get copyWith =>
      _$NewToAppCopyWithImpl<NewToApp>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(User user) newToApp,
    required TResult Function(User user) newToSystem,
  }) {
    return newToApp(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(User user)? newToApp,
    TResult Function(User user)? newToSystem,
    required TResult orElse(),
  }) {
    if (newToApp != null) {
      return newToApp(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(Unauthenticated value) unauthenticated,
    required TResult Function(NewToApp value) newToApp,
    required TResult Function(NewToSystem value) newToSystem,
  }) {
    return newToApp(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(NewToApp value)? newToApp,
    TResult Function(NewToSystem value)? newToSystem,
    required TResult orElse(),
  }) {
    if (newToApp != null) {
      return newToApp(this);
    }
    return orElse();
  }
}

abstract class NewToApp implements AuthState {
  factory NewToApp(User user) = _$NewToApp;

  User get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewToAppCopyWith<NewToApp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewToSystemCopyWith<$Res> {
  factory $NewToSystemCopyWith(
          NewToSystem value, $Res Function(NewToSystem) then) =
      _$NewToSystemCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$NewToSystemCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $NewToSystemCopyWith<$Res> {
  _$NewToSystemCopyWithImpl(
      NewToSystem _value, $Res Function(NewToSystem) _then)
      : super(_value, (v) => _then(v as NewToSystem));

  @override
  NewToSystem get _value => super._value as NewToSystem;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(NewToSystem(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$NewToSystem with DiagnosticableTreeMixin implements NewToSystem {
  _$NewToSystem(this.user);

  @override
  final User user;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState.newToSystem(user: $user)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthState.newToSystem'))
      ..add(DiagnosticsProperty('user', user));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NewToSystem &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $NewToSystemCopyWith<NewToSystem> get copyWith =>
      _$NewToSystemCopyWithImpl<NewToSystem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(User user) newToApp,
    required TResult Function(User user) newToSystem,
  }) {
    return newToSystem(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(User user)? newToApp,
    TResult Function(User user)? newToSystem,
    required TResult orElse(),
  }) {
    if (newToSystem != null) {
      return newToSystem(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(Unauthenticated value) unauthenticated,
    required TResult Function(NewToApp value) newToApp,
    required TResult Function(NewToSystem value) newToSystem,
  }) {
    return newToSystem(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(NewToApp value)? newToApp,
    TResult Function(NewToSystem value)? newToSystem,
    required TResult orElse(),
  }) {
    if (newToSystem != null) {
      return newToSystem(this);
    }
    return orElse();
  }
}

abstract class NewToSystem implements AuthState {
  factory NewToSystem(User user) = _$NewToSystem;

  User get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewToSystemCopyWith<NewToSystem> get copyWith =>
      throw _privateConstructorUsedError;
}
