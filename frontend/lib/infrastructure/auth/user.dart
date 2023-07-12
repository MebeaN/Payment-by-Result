import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
abstract class User implements _$User {
  const User._();

  const factory User({
    @JsonKey(name: '_id') required String id,
    required String email,
    required String password,
    required String profilePicture,
    required String dob,
    required String phoneNumber,
    required String role,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
