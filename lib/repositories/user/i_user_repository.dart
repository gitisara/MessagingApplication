import 'package:chat_app/models/auth/email_address.dart';
import 'package:chat_app/models/auth/password.dart';
import 'package:chat_app/models/auth/phone_number.dart';
import 'package:chat_app/models/auth/user.dart';
import 'package:chat_app/models/failures/auth_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:rxdart/rxdart.dart';

abstract class IUserRepository {
  Future<Either<AuthFailure, User>> signUp(
      EmailAddress emailAddress, PhoneNumber phoneNumber, Password password);

  Future<Either<AuthFailure, User>> signInWithEmail(
      EmailAddress emailAddress, Password password);

  Future<Either<AuthFailure, User>> signInWithPhoneNumber(
      PhoneNumber phoneNumber, Password password);

  BehaviorSubject<User> currentUser;
  void close() {
    currentUser.close();
  }
}
