// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Record _$_$_RecordFromJson(Map<String, dynamic> json) {
  return _$_Record(
    checkUpDate: DateTime.parse(json['checkUpDate'] as String),
    patient: User.fromJson(json['patient'] as Map<String, dynamic>),
    doctor: User.fromJson(json['doctor'] as Map<String, dynamic>),
    isPaid: json['isPaid'] as bool,
    procedures: (json['procedures'] as List<dynamic>)
        .map((e) => Procedure.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_RecordToJson(_$_Record instance) => <String, dynamic>{
      'checkUpDate': instance.checkUpDate.toIso8601String(),
      'patient': instance.patient,
      'doctor': instance.doctor,
      'isPaid': instance.isPaid,
      'procedures': instance.procedures,
    };

_$_Procedure _$_$_ProcedureFromJson(Map<String, dynamic> json) {
  return _$_Procedure(
    cptCode: json['cptCode'] as int,
    price: (json['price'] as num).toDouble(),
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$_$_ProcedureToJson(_$_Procedure instance) =>
    <String, dynamic>{
      'cptCode': instance.cptCode,
      'price': instance.price,
      'description': instance.description,
    };
