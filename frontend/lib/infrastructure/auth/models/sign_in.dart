// ignore_for_file: file_names

class SignIn {
  final String? name;
  final String? password;
  

  SignIn({
    
    required this.name,
    required this.password,
  });

  factory SignIn.fromJson(Map<String, dynamic> json) {
    return SignIn(
      name:  json['name'],
      password:  json['password'],
    );
  }
}
