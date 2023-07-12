// ignore_for_file: file_names

class SignUp {
  final String? id;
  final String? name;
  final String? role;
  final bool? isActive;
  final DateTime? dateOfBirth;
  final DateTime? createdAt;
  final String? email;
  final String? password;
  final String? phoneNumber;
  final String? speciality;

  SignUp({
    required this.id,
    required this.name,
    required this.role,
    required this.email,
    required this.password,
    this.dateOfBirth,
    this.createdAt,
    this.isActive,
    this.phoneNumber,
    this.speciality,
  });

  factory SignUp.fromJson(Map<String, dynamic> json) {
    return SignUp(
      role:  json['role'],
      isActive:  json['isActive'],
      id:  json['_id'],
      name:  json['name'],
      dateOfBirth:  json['dateOfBirth'],
      createdAt:  json['createdAt'],
      email:  json['email'],
      password:  json['password'],
      phoneNumber:  json['phoneNumber'],
      speciality:  json['speciality'],
    );
  }
}
