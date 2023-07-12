// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'records_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RecordsWatcherEventTearOff {
  const _$RecordsWatcherEventTearOff();

  FetchAllStrarted fetchAllStarted() {
    return FetchAllStrarted();
  }

  FetchUserSpecificStarted fetchUserSpecificStarted(User user) {
    return FetchUserSpecificStarted(
      user,
    );
  }

  FetchUnpaidStarted fetchUnpaidStarted(User user) {
    return FetchUnpaidStarted(
      user,
    );
  }

  RecordsRecieved recordsRecieved(Either<RecordFailure, List<Record>> records) {
    return RecordsRecieved(
      records,
    );
  }
}

/// @nodoc
const $RecordsWatcherEvent = _$RecordsWatcherEventTearOff();

/// @nodoc
mixin _$RecordsWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllStarted,
    required TResult Function(User user) fetchUserSpecificStarted,
    required TResult Function(User user) fetchUnpaidStarted,
    required TResult Function(Either<RecordFailure, List<Record>> records)
        recordsRecieved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllStarted,
    TResult Function(User user)? fetchUserSpecificStarted,
    TResult Function(User user)? fetchUnpaidStarted,
    TResult Function(Either<RecordFailure, List<Record>> records)?
        recordsRecieved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllStrarted value) fetchAllStarted,
    required TResult Function(FetchUserSpecificStarted value)
        fetchUserSpecificStarted,
    required TResult Function(FetchUnpaidStarted value) fetchUnpaidStarted,
    required TResult Function(RecordsRecieved value) recordsRecieved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllStrarted value)? fetchAllStarted,
    TResult Function(FetchUserSpecificStarted value)? fetchUserSpecificStarted,
    TResult Function(FetchUnpaidStarted value)? fetchUnpaidStarted,
    TResult Function(RecordsRecieved value)? recordsRecieved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordsWatcherEventCopyWith<$Res> {
  factory $RecordsWatcherEventCopyWith(
          RecordsWatcherEvent value, $Res Function(RecordsWatcherEvent) then) =
      _$RecordsWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RecordsWatcherEventCopyWithImpl<$Res>
    implements $RecordsWatcherEventCopyWith<$Res> {
  _$RecordsWatcherEventCopyWithImpl(this._value, this._then);

  final RecordsWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(RecordsWatcherEvent) _then;
}

/// @nodoc
abstract class $FetchAllStrartedCopyWith<$Res> {
  factory $FetchAllStrartedCopyWith(
          FetchAllStrarted value, $Res Function(FetchAllStrarted) then) =
      _$FetchAllStrartedCopyWithImpl<$Res>;
}

/// @nodoc
class _$FetchAllStrartedCopyWithImpl<$Res>
    extends _$RecordsWatcherEventCopyWithImpl<$Res>
    implements $FetchAllStrartedCopyWith<$Res> {
  _$FetchAllStrartedCopyWithImpl(
      FetchAllStrarted _value, $Res Function(FetchAllStrarted) _then)
      : super(_value, (v) => _then(v as FetchAllStrarted));

  @override
  FetchAllStrarted get _value => super._value as FetchAllStrarted;
}

/// @nodoc

class _$FetchAllStrarted
    with DiagnosticableTreeMixin
    implements FetchAllStrarted {
  _$FetchAllStrarted();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecordsWatcherEvent.fetchAllStarted()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RecordsWatcherEvent.fetchAllStarted'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FetchAllStrarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllStarted,
    required TResult Function(User user) fetchUserSpecificStarted,
    required TResult Function(User user) fetchUnpaidStarted,
    required TResult Function(Either<RecordFailure, List<Record>> records)
        recordsRecieved,
  }) {
    return fetchAllStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllStarted,
    TResult Function(User user)? fetchUserSpecificStarted,
    TResult Function(User user)? fetchUnpaidStarted,
    TResult Function(Either<RecordFailure, List<Record>> records)?
        recordsRecieved,
    required TResult orElse(),
  }) {
    if (fetchAllStarted != null) {
      return fetchAllStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllStrarted value) fetchAllStarted,
    required TResult Function(FetchUserSpecificStarted value)
        fetchUserSpecificStarted,
    required TResult Function(FetchUnpaidStarted value) fetchUnpaidStarted,
    required TResult Function(RecordsRecieved value) recordsRecieved,
  }) {
    return fetchAllStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllStrarted value)? fetchAllStarted,
    TResult Function(FetchUserSpecificStarted value)? fetchUserSpecificStarted,
    TResult Function(FetchUnpaidStarted value)? fetchUnpaidStarted,
    TResult Function(RecordsRecieved value)? recordsRecieved,
    required TResult orElse(),
  }) {
    if (fetchAllStarted != null) {
      return fetchAllStarted(this);
    }
    return orElse();
  }
}

abstract class FetchAllStrarted implements RecordsWatcherEvent {
  factory FetchAllStrarted() = _$FetchAllStrarted;
}

/// @nodoc
abstract class $FetchUserSpecificStartedCopyWith<$Res> {
  factory $FetchUserSpecificStartedCopyWith(FetchUserSpecificStarted value,
          $Res Function(FetchUserSpecificStarted) then) =
      _$FetchUserSpecificStartedCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$FetchUserSpecificStartedCopyWithImpl<$Res>
    extends _$RecordsWatcherEventCopyWithImpl<$Res>
    implements $FetchUserSpecificStartedCopyWith<$Res> {
  _$FetchUserSpecificStartedCopyWithImpl(FetchUserSpecificStarted _value,
      $Res Function(FetchUserSpecificStarted) _then)
      : super(_value, (v) => _then(v as FetchUserSpecificStarted));

  @override
  FetchUserSpecificStarted get _value =>
      super._value as FetchUserSpecificStarted;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(FetchUserSpecificStarted(
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

class _$FetchUserSpecificStarted
    with DiagnosticableTreeMixin
    implements FetchUserSpecificStarted {
  _$FetchUserSpecificStarted(this.user);

  @override
  final User user;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecordsWatcherEvent.fetchUserSpecificStarted(user: $user)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'RecordsWatcherEvent.fetchUserSpecificStarted'))
      ..add(DiagnosticsProperty('user', user));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FetchUserSpecificStarted &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $FetchUserSpecificStartedCopyWith<FetchUserSpecificStarted> get copyWith =>
      _$FetchUserSpecificStartedCopyWithImpl<FetchUserSpecificStarted>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllStarted,
    required TResult Function(User user) fetchUserSpecificStarted,
    required TResult Function(User user) fetchUnpaidStarted,
    required TResult Function(Either<RecordFailure, List<Record>> records)
        recordsRecieved,
  }) {
    return fetchUserSpecificStarted(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllStarted,
    TResult Function(User user)? fetchUserSpecificStarted,
    TResult Function(User user)? fetchUnpaidStarted,
    TResult Function(Either<RecordFailure, List<Record>> records)?
        recordsRecieved,
    required TResult orElse(),
  }) {
    if (fetchUserSpecificStarted != null) {
      return fetchUserSpecificStarted(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllStrarted value) fetchAllStarted,
    required TResult Function(FetchUserSpecificStarted value)
        fetchUserSpecificStarted,
    required TResult Function(FetchUnpaidStarted value) fetchUnpaidStarted,
    required TResult Function(RecordsRecieved value) recordsRecieved,
  }) {
    return fetchUserSpecificStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllStrarted value)? fetchAllStarted,
    TResult Function(FetchUserSpecificStarted value)? fetchUserSpecificStarted,
    TResult Function(FetchUnpaidStarted value)? fetchUnpaidStarted,
    TResult Function(RecordsRecieved value)? recordsRecieved,
    required TResult orElse(),
  }) {
    if (fetchUserSpecificStarted != null) {
      return fetchUserSpecificStarted(this);
    }
    return orElse();
  }
}

abstract class FetchUserSpecificStarted implements RecordsWatcherEvent {
  factory FetchUserSpecificStarted(User user) = _$FetchUserSpecificStarted;

  User get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FetchUserSpecificStartedCopyWith<FetchUserSpecificStarted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchUnpaidStartedCopyWith<$Res> {
  factory $FetchUnpaidStartedCopyWith(
          FetchUnpaidStarted value, $Res Function(FetchUnpaidStarted) then) =
      _$FetchUnpaidStartedCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$FetchUnpaidStartedCopyWithImpl<$Res>
    extends _$RecordsWatcherEventCopyWithImpl<$Res>
    implements $FetchUnpaidStartedCopyWith<$Res> {
  _$FetchUnpaidStartedCopyWithImpl(
      FetchUnpaidStarted _value, $Res Function(FetchUnpaidStarted) _then)
      : super(_value, (v) => _then(v as FetchUnpaidStarted));

  @override
  FetchUnpaidStarted get _value => super._value as FetchUnpaidStarted;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(FetchUnpaidStarted(
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

class _$FetchUnpaidStarted
    with DiagnosticableTreeMixin
    implements FetchUnpaidStarted {
  _$FetchUnpaidStarted(this.user);

  @override
  final User user;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecordsWatcherEvent.fetchUnpaidStarted(user: $user)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'RecordsWatcherEvent.fetchUnpaidStarted'))
      ..add(DiagnosticsProperty('user', user));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FetchUnpaidStarted &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $FetchUnpaidStartedCopyWith<FetchUnpaidStarted> get copyWith =>
      _$FetchUnpaidStartedCopyWithImpl<FetchUnpaidStarted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllStarted,
    required TResult Function(User user) fetchUserSpecificStarted,
    required TResult Function(User user) fetchUnpaidStarted,
    required TResult Function(Either<RecordFailure, List<Record>> records)
        recordsRecieved,
  }) {
    return fetchUnpaidStarted(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllStarted,
    TResult Function(User user)? fetchUserSpecificStarted,
    TResult Function(User user)? fetchUnpaidStarted,
    TResult Function(Either<RecordFailure, List<Record>> records)?
        recordsRecieved,
    required TResult orElse(),
  }) {
    if (fetchUnpaidStarted != null) {
      return fetchUnpaidStarted(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllStrarted value) fetchAllStarted,
    required TResult Function(FetchUserSpecificStarted value)
        fetchUserSpecificStarted,
    required TResult Function(FetchUnpaidStarted value) fetchUnpaidStarted,
    required TResult Function(RecordsRecieved value) recordsRecieved,
  }) {
    return fetchUnpaidStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllStrarted value)? fetchAllStarted,
    TResult Function(FetchUserSpecificStarted value)? fetchUserSpecificStarted,
    TResult Function(FetchUnpaidStarted value)? fetchUnpaidStarted,
    TResult Function(RecordsRecieved value)? recordsRecieved,
    required TResult orElse(),
  }) {
    if (fetchUnpaidStarted != null) {
      return fetchUnpaidStarted(this);
    }
    return orElse();
  }
}

abstract class FetchUnpaidStarted implements RecordsWatcherEvent {
  factory FetchUnpaidStarted(User user) = _$FetchUnpaidStarted;

  User get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FetchUnpaidStartedCopyWith<FetchUnpaidStarted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordsRecievedCopyWith<$Res> {
  factory $RecordsRecievedCopyWith(
          RecordsRecieved value, $Res Function(RecordsRecieved) then) =
      _$RecordsRecievedCopyWithImpl<$Res>;
  $Res call({Either<RecordFailure, List<Record>> records});
}

/// @nodoc
class _$RecordsRecievedCopyWithImpl<$Res>
    extends _$RecordsWatcherEventCopyWithImpl<$Res>
    implements $RecordsRecievedCopyWith<$Res> {
  _$RecordsRecievedCopyWithImpl(
      RecordsRecieved _value, $Res Function(RecordsRecieved) _then)
      : super(_value, (v) => _then(v as RecordsRecieved));

  @override
  RecordsRecieved get _value => super._value as RecordsRecieved;

  @override
  $Res call({
    Object? records = freezed,
  }) {
    return _then(RecordsRecieved(
      records == freezed
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as Either<RecordFailure, List<Record>>,
    ));
  }
}

/// @nodoc

class _$RecordsRecieved
    with DiagnosticableTreeMixin
    implements RecordsRecieved {
  _$RecordsRecieved(this.records);

  @override
  final Either<RecordFailure, List<Record>> records;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecordsWatcherEvent.recordsRecieved(records: $records)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RecordsWatcherEvent.recordsRecieved'))
      ..add(DiagnosticsProperty('records', records));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RecordsRecieved &&
            (identical(other.records, records) ||
                const DeepCollectionEquality().equals(other.records, records)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(records);

  @JsonKey(ignore: true)
  @override
  $RecordsRecievedCopyWith<RecordsRecieved> get copyWith =>
      _$RecordsRecievedCopyWithImpl<RecordsRecieved>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllStarted,
    required TResult Function(User user) fetchUserSpecificStarted,
    required TResult Function(User user) fetchUnpaidStarted,
    required TResult Function(Either<RecordFailure, List<Record>> records)
        recordsRecieved,
  }) {
    return recordsRecieved(records);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllStarted,
    TResult Function(User user)? fetchUserSpecificStarted,
    TResult Function(User user)? fetchUnpaidStarted,
    TResult Function(Either<RecordFailure, List<Record>> records)?
        recordsRecieved,
    required TResult orElse(),
  }) {
    if (recordsRecieved != null) {
      return recordsRecieved(records);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllStrarted value) fetchAllStarted,
    required TResult Function(FetchUserSpecificStarted value)
        fetchUserSpecificStarted,
    required TResult Function(FetchUnpaidStarted value) fetchUnpaidStarted,
    required TResult Function(RecordsRecieved value) recordsRecieved,
  }) {
    return recordsRecieved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllStrarted value)? fetchAllStarted,
    TResult Function(FetchUserSpecificStarted value)? fetchUserSpecificStarted,
    TResult Function(FetchUnpaidStarted value)? fetchUnpaidStarted,
    TResult Function(RecordsRecieved value)? recordsRecieved,
    required TResult orElse(),
  }) {
    if (recordsRecieved != null) {
      return recordsRecieved(this);
    }
    return orElse();
  }
}

abstract class RecordsRecieved implements RecordsWatcherEvent {
  factory RecordsRecieved(Either<RecordFailure, List<Record>> records) =
      _$RecordsRecieved;

  Either<RecordFailure, List<Record>> get records =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordsRecievedCopyWith<RecordsRecieved> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$RecordsWatcherStateTearOff {
  const _$RecordsWatcherStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _LoadInProgress loadInprogress() {
    return const _LoadInProgress();
  }

  _LoadSuccess loadSuccess(List<Record> records) {
    return _LoadSuccess(
      records,
    );
  }

  _LoadFailure loadFailure(RecordFailure failure) {
    return _LoadFailure(
      failure,
    );
  }
}

/// @nodoc
const $RecordsWatcherState = _$RecordsWatcherStateTearOff();

/// @nodoc
mixin _$RecordsWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInprogress,
    required TResult Function(List<Record> records) loadSuccess,
    required TResult Function(RecordFailure failure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInprogress,
    TResult Function(List<Record> records)? loadSuccess,
    TResult Function(RecordFailure failure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInprogress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInprogress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordsWatcherStateCopyWith<$Res> {
  factory $RecordsWatcherStateCopyWith(
          RecordsWatcherState value, $Res Function(RecordsWatcherState) then) =
      _$RecordsWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RecordsWatcherStateCopyWithImpl<$Res>
    implements $RecordsWatcherStateCopyWith<$Res> {
  _$RecordsWatcherStateCopyWithImpl(this._value, this._then);

  final RecordsWatcherState _value;
  // ignore: unused_field
  final $Res Function(RecordsWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$RecordsWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial with DiagnosticableTreeMixin implements _Initial {
  const _$_Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecordsWatcherState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'RecordsWatcherState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInprogress,
    required TResult Function(List<Record> records) loadSuccess,
    required TResult Function(RecordFailure failure) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInprogress,
    TResult Function(List<Record> records)? loadSuccess,
    TResult Function(RecordFailure failure)? loadFailure,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInprogress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInprogress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements RecordsWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$RecordsWatcherStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc

class _$_LoadInProgress
    with DiagnosticableTreeMixin
    implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecordsWatcherState.loadInprogress()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RecordsWatcherState.loadInprogress'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInprogress,
    required TResult Function(List<Record> records) loadSuccess,
    required TResult Function(RecordFailure failure) loadFailure,
  }) {
    return loadInprogress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInprogress,
    TResult Function(List<Record> records)? loadSuccess,
    TResult Function(RecordFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInprogress != null) {
      return loadInprogress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInprogress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadInprogress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInprogress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInprogress != null) {
      return loadInprogress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements RecordsWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Record> records});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$RecordsWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object? records = freezed,
  }) {
    return _then(_LoadSuccess(
      records == freezed
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as List<Record>,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess with DiagnosticableTreeMixin implements _LoadSuccess {
  const _$_LoadSuccess(this.records);

  @override
  final List<Record> records;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecordsWatcherState.loadSuccess(records: $records)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RecordsWatcherState.loadSuccess'))
      ..add(DiagnosticsProperty('records', records));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.records, records) ||
                const DeepCollectionEquality().equals(other.records, records)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(records);

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInprogress,
    required TResult Function(List<Record> records) loadSuccess,
    required TResult Function(RecordFailure failure) loadFailure,
  }) {
    return loadSuccess(records);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInprogress,
    TResult Function(List<Record> records)? loadSuccess,
    TResult Function(RecordFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(records);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInprogress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInprogress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements RecordsWatcherState {
  const factory _LoadSuccess(List<Record> records) = _$_LoadSuccess;

  List<Record> get records => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({RecordFailure failure});

  $RecordFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$RecordsWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_LoadFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as RecordFailure,
    ));
  }

  @override
  $RecordFailureCopyWith<$Res> get failure {
    return $RecordFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_LoadFailure with DiagnosticableTreeMixin implements _LoadFailure {
  const _$_LoadFailure(this.failure);

  @override
  final RecordFailure failure;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecordsWatcherState.loadFailure(failure: $failure)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RecordsWatcherState.loadFailure'))
      ..add(DiagnosticsProperty('failure', failure));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInprogress,
    required TResult Function(List<Record> records) loadSuccess,
    required TResult Function(RecordFailure failure) loadFailure,
  }) {
    return loadFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInprogress,
    TResult Function(List<Record> records)? loadSuccess,
    TResult Function(RecordFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInprogress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInprogress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements RecordsWatcherState {
  const factory _LoadFailure(RecordFailure failure) = _$_LoadFailure;

  RecordFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
