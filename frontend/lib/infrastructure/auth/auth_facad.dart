import 'package:frontend/domain/auth/auth_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:frontend/domain/auth/i_auth_facade.dart';
import 'package:frontend/domain/auth/value_objects.dart';
import 'package:frontend/infrastructure/auth/auth_service.dart';
import 'package:frontend/infrastructure/auth/user.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IAuthFacade)
class AuthFacade implements IAuthFacade {
  final AuthService _authService;

  AuthFacade(this._authService);

  @override
  Future<Option<User>> getSignedInUser() async {
    return optionOf(await _authService.currentUser());
  }

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
    required Phone phone,
    required String dob,
    required Name name,
  }) async {
    try {
      User user = User(
        id: '',
        email: emailAddress.getOrCrash(),
        password: password.getOrCrash(),
        profilePicture: '',
        dob: dob,
        phoneNumber: phone.getOrCrash(),
        role: 'patient',
      );
      String token = await _authService.register(user);
      _authService.setToken(token);
      return right(unit);
    } catch (e) {
      return left(AuthFailure.emailAlreadyInUse());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword(
      {required EmailAddress emailAddress, required Password password}) async {
    try {
      String token = await _authService.login(
          emailAddress.getOrCrash(), password.getOrCrash());
      _authService.setToken(token);
      return right(unit);
    } catch (e) {
      return left(AuthFailure.emailAlreadyInUse());
    }
  }

  @override
  Future<void> signOut() async {
    _authService.signOut();
  }

  @override
  Future<Option<String>> getToken() async {
    String? token = await _authService.getToken();
    return optionOf(token);
  }

  @override
  Future<Either<User, User>> checkIfUserExists(
      {required EmailAddress emailAddress}) async {
    final user = await _authService.userExists(emailAddress.getOrCrash());
    print(user);
    if (user != null) {
      return right(user);
    }
    return left(
      User(
        id: '',
        email: emailAddress.getOrCrash(),
        password: '',
        profilePicture: '',
        dob: '',
        phoneNumber: '',
        role: '',
      ),
    );
  }

  @override
  Future<Either<AuthFailure, Unit>> updatePasswordForNewUser(
      {required String userId, required Password password}) async {
    print(userId);
    final token = await _authService.updatePasswordForNewUser(
        userId, password.getOrCrash());
    _authService.setToken(token);
    return right(unit);
  }
}
