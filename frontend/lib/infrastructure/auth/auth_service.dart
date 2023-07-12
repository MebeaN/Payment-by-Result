import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:frontend/infrastructure/auth/user.dart';
import 'package:injectable/injectable.dart';

@injectable
class AuthService {
  String baseUrl = 'http://localhost:3000/api/v1/auth';
  FlutterSecureStorage _storage = FlutterSecureStorage();

  Future<String> register(User user) async {
    return 'token';
  }

  Future<String> login(String email, String password) async {
    return 'token';
  }

  Future<String> updatePasswordForNewUser(
      String userId, String password) async {
    return 'token';
  }

  void setToken(String token) {
    _storage.write(key: 'token', value: 'token');
  }

  Future<String?> getToken() {
    return _storage.read(key: 'token');
  }

  Future<User?> currentUser() async {
    if (await _storage.containsKey(key: 'token')) {
      return User(
          id: '1',
          email: 'test@gmail.com',
          password: 'something',
          profilePicture: '',
          dob: '',
          phoneNumber: '',
          role: 'patient');
    }
    return null;
  }

  Future<User?> userExists(String email) async {
    if (email == 'test@t.com') {
      return User(
        id: 'userTest',
        email: email,
        password: '',
        profilePicture: '',
        dob: '',
        phoneNumber: '',
        role: 'patient',
      );
    }
    return null;
  }

  void signOut() {
    _storage.deleteAll();
  }
}
