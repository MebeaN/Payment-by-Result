// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Record _$RecordFromJson(Map<String, dynamic> json) {
  return _Record.fromJson(json);
}

/// @nodoc
class _$RecordTearOff {
  const _$RecordTearOff();

  _Record call(
      {required DateTime checkUpDate,
      required User patient,
      required User doctor,
      required bool isPaid,
      required List<Procedure> procedures}) {
    return _Record(
      checkUpDate: checkUpDate,
      patient: patient,
      doctor: doctor,
      isPaid: isPaid,
      procedures: procedures,
    );
  }

  Record fromJson(Map<String, Object> json) {
    return Record.fromJson(json);
  }
}

/// @nodoc
const $Record = _$RecordTearOff();

/// @nodoc
mixin _$Record {
  DateTime get checkUpDate => throw _privateConstructorUsedError;
  User get patient => throw _privateConstructorUsedError;
  User get doctor => throw _privateConstructorUsedError;
  bool get isPaid => throw _privateConstructorUsedError;
  List<Procedure> get procedures => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordCopyWith<Record> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordCopyWith<$Res> {
  factory $RecordCopyWith(Record value, $Res Function(Record) then) =
      _$RecordCopyWithImpl<$Res>;
  $Res call(
      {DateTime checkUpDate,
      User patient,
      User doctor,
      bool isPaid,
      List<Procedure> procedures});

  $UserCopyWith<$Res> get patient;
  $UserCopyWith<$Res> get doctor;
}

/// @nodoc
class _$RecordCopyWithImpl<$Res> implements $RecordCopyWith<$Res> {
  _$RecordCopyWithImpl(this._value, this._then);

  final Record _value;
  // ignore: unused_field
  final $Res Function(Record) _then;

  @override
  $Res call({
    Object? checkUpDate = freezed,
    Object? patient = freezed,
    Object? doctor = freezed,
    Object? isPaid = freezed,
    Object? procedures = freezed,
  }) {
    return _then(_value.copyWith(
      checkUpDate: checkUpDate == freezed
          ? _value.checkUpDate
          : checkUpDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as User,
      doctor: doctor == freezed
          ? _value.doctor
          : doctor // ignore: cast_nullable_to_non_nullable
              as User,
      isPaid: isPaid == freezed
          ? _value.isPaid
          : isPaid // ignore: cast_nullable_to_non_nullable
              as bool,
      procedures: procedures == freezed
          ? _value.procedures
          : procedures // ignore: cast_nullable_to_non_nullable
              as List<Procedure>,
    ));
  }

  @override
  $UserCopyWith<$Res> get patient {
    return $UserCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $UserCopyWith<$Res> get doctor {
    return $UserCopyWith<$Res>(_value.doctor, (value) {
      return _then(_value.copyWith(doctor: value));
    });
  }
}

/// @nodoc
abstract class _$RecordCopyWith<$Res> implements $RecordCopyWith<$Res> {
  factory _$RecordCopyWith(_Record value, $Res Function(_Record) then) =
      __$RecordCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateTime checkUpDate,
      User patient,
      User doctor,
      bool isPaid,
      List<Procedure> procedures});

  @override
  $UserCopyWith<$Res> get patient;
  @override
  $UserCopyWith<$Res> get doctor;
}

/// @nodoc
class __$RecordCopyWithImpl<$Res> extends _$RecordCopyWithImpl<$Res>
    implements _$RecordCopyWith<$Res> {
  __$RecordCopyWithImpl(_Record _value, $Res Function(_Record) _then)
      : super(_value, (v) => _then(v as _Record));

  @override
  _Record get _value => super._value as _Record;

  @override
  $Res call({
    Object? checkUpDate = freezed,
    Object? patient = freezed,
    Object? doctor = freezed,
    Object? isPaid = freezed,
    Object? procedures = freezed,
  }) {
    return _then(_Record(
      checkUpDate: checkUpDate == freezed
          ? _value.checkUpDate
          : checkUpDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as User,
      doctor: doctor == freezed
          ? _value.doctor
          : doctor // ignore: cast_nullable_to_non_nullable
              as User,
      isPaid: isPaid == freezed
          ? _value.isPaid
          : isPaid // ignore: cast_nullable_to_non_nullable
              as bool,
      procedures: procedures == freezed
          ? _value.procedures
          : procedures // ignore: cast_nullable_to_non_nullable
              as List<Procedure>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Record extends _Record {
  const _$_Record(
      {required this.checkUpDate,
      required this.patient,
      required this.doctor,
      required this.isPaid,
      required this.procedures})
      : super._();

  factory _$_Record.fromJson(Map<String, dynamic> json) =>
      _$_$_RecordFromJson(json);

  @override
  final DateTime checkUpDate;
  @override
  final User patient;
  @override
  final User doctor;
  @override
  final bool isPaid;
  @override
  final List<Procedure> procedures;

  @override
  String toString() {
    return 'Record(checkUpDate: $checkUpDate, patient: $patient, doctor: $doctor, isPaid: $isPaid, procedures: $procedures)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Record &&
            (identical(other.checkUpDate, checkUpDate) ||
                const DeepCollectionEquality()
                    .equals(other.checkUpDate, checkUpDate)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.doctor, doctor) ||
                const DeepCollectionEquality().equals(other.doctor, doctor)) &&
            (identical(other.isPaid, isPaid) ||
                const DeepCollectionEquality().equals(other.isPaid, isPaid)) &&
            (identical(other.procedures, procedures) ||
                const DeepCollectionEquality()
                    .equals(other.procedures, procedures)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(checkUpDate) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(doctor) ^
      const DeepCollectionEquality().hash(isPaid) ^
      const DeepCollectionEquality().hash(procedures);

  @JsonKey(ignore: true)
  @override
  _$RecordCopyWith<_Record> get copyWith =>
      __$RecordCopyWithImpl<_Record>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RecordToJson(this);
  }
}

abstract class _Record extends Record {
  const factory _Record(
      {required DateTime checkUpDate,
      required User patient,
      required User doctor,
      required bool isPaid,
      required List<Procedure> procedures}) = _$_Record;
  const _Record._() : super._();

  factory _Record.fromJson(Map<String, dynamic> json) = _$_Record.fromJson;

  @override
  DateTime get checkUpDate => throw _privateConstructorUsedError;
  @override
  User get patient => throw _privateConstructorUsedError;
  @override
  User get doctor => throw _privateConstructorUsedError;
  @override
  bool get isPaid => throw _privateConstructorUsedError;
  @override
  List<Procedure> get procedures => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RecordCopyWith<_Record> get copyWith => throw _privateConstructorUsedError;
}

Procedure _$ProcedureFromJson(Map<String, dynamic> json) {
  return _Procedure.fromJson(json);
}

/// @nodoc
class _$ProcedureTearOff {
  const _$ProcedureTearOff();

  _Procedure call(
      {required int cptCode,
      required double price,
      required String description}) {
    return _Procedure(
      cptCode: cptCode,
      price: price,
      description: description,
    );
  }

  Procedure fromJson(Map<String, Object> json) {
    return Procedure.fromJson(json);
  }
}

/// @nodoc
const $Procedure = _$ProcedureTearOff();

/// @nodoc
mixin _$Procedure {
  int get cptCode => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProcedureCopyWith<Procedure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcedureCopyWith<$Res> {
  factory $ProcedureCopyWith(Procedure value, $Res Function(Procedure) then) =
      _$ProcedureCopyWithImpl<$Res>;
  $Res call({int cptCode, double price, String description});
}

/// @nodoc
class _$ProcedureCopyWithImpl<$Res> implements $ProcedureCopyWith<$Res> {
  _$ProcedureCopyWithImpl(this._value, this._then);

  final Procedure _value;
  // ignore: unused_field
  final $Res Function(Procedure) _then;

  @override
  $Res call({
    Object? cptCode = freezed,
    Object? price = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      cptCode: cptCode == freezed
          ? _value.cptCode
          : cptCode // ignore: cast_nullable_to_non_nullable
              as int,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ProcedureCopyWith<$Res> implements $ProcedureCopyWith<$Res> {
  factory _$ProcedureCopyWith(
          _Procedure value, $Res Function(_Procedure) then) =
      __$ProcedureCopyWithImpl<$Res>;
  @override
  $Res call({int cptCode, double price, String description});
}

/// @nodoc
class __$ProcedureCopyWithImpl<$Res> extends _$ProcedureCopyWithImpl<$Res>
    implements _$ProcedureCopyWith<$Res> {
  __$ProcedureCopyWithImpl(_Procedure _value, $Res Function(_Procedure) _then)
      : super(_value, (v) => _then(v as _Procedure));

  @override
  _Procedure get _value => super._value as _Procedure;

  @override
  $Res call({
    Object? cptCode = freezed,
    Object? price = freezed,
    Object? description = freezed,
  }) {
    return _then(_Procedure(
      cptCode: cptCode == freezed
          ? _value.cptCode
          : cptCode // ignore: cast_nullable_to_non_nullable
              as int,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Procedure extends _Procedure {
  const _$_Procedure(
      {required this.cptCode, required this.price, required this.description})
      : super._();

  factory _$_Procedure.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcedureFromJson(json);

  @override
  final int cptCode;
  @override
  final double price;
  @override
  final String description;

  @override
  String toString() {
    return 'Procedure(cptCode: $cptCode, price: $price, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Procedure &&
            (identical(other.cptCode, cptCode) ||
                const DeepCollectionEquality()
                    .equals(other.cptCode, cptCode)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(cptCode) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$ProcedureCopyWith<_Procedure> get copyWith =>
      __$ProcedureCopyWithImpl<_Procedure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcedureToJson(this);
  }
}

abstract class _Procedure extends Procedure {
  const factory _Procedure(
      {required int cptCode,
      required double price,
      required String description}) = _$_Procedure;
  const _Procedure._() : super._();

  factory _Procedure.fromJson(Map<String, dynamic> json) =
      _$_Procedure.fromJson;

  @override
  int get cptCode => throw _privateConstructorUsedError;
  @override
  double get price => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProcedureCopyWith<_Procedure> get copyWith =>
      throw _privateConstructorUsedError;
}
