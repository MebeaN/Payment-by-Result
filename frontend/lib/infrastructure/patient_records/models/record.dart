// ignore_for_file: file_names

class UserRecord {
  final String? id;
  final bool isPaid;
  final DateTime date;
  final String? patientId;
  final String? doctorId;
  final int? interventions;

  UserRecord({
    required this.id,
    required this.isPaid,
    required this.date,
    required this.patientId,
    required this.doctorId,
    this.interventions,
  });

  factory UserRecord.fromJson(Map<String, dynamic> json) {
    return UserRecord(
        id: json['_id'],
        isPaid: json['isPaid'],
        date: json['date'],
        patientId: json['patientId'],
        doctorId: json['doctorId'],
        interventions: json['interventions']);
  }
}