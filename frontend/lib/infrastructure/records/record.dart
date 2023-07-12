import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:frontend/infrastructure/auth/user.dart';

part 'record.freezed.dart';
part 'record.g.dart';

@freezed
abstract class Record implements _$Record {
  const Record._();

  const factory Record({
    required DateTime checkUpDate,
    required User patient,
    required User doctor,
    required bool isPaid,
    required List<Procedure> procedures,
  }) = _Record;

  factory Record.fromJson(Map<String, dynamic> json) => _$RecordFromJson(json);
}

@freezed
abstract class Procedure implements _$Procedure {
  const Procedure._();

  const factory Procedure({
    required int cptCode,
    required double price,
    required String description,
  }) = _Procedure;

  factory Procedure.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFromJson(json);
}
