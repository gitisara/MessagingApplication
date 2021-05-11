import 'package:chat_app/models/data_transfer_objects/dtos.dart';
import 'package:chat_app/models/failures/failures.dart';
import 'package:chat_app/models/models.dart';
import 'package:dartz/dartz.dart';

abstract class IAuthService {
  Future<Either<AuthFailure, UserDTO>> signUp(
      EmailAddress emailAddress, PhoneNumber phoneNumber, Password password);

  Future<Either<AuthFailure, UserDTO>> signInWithEmail(
      EmailAddress emailAddress, Password password);

  Future<Either<AuthFailure, UserDTO>> signInWithPhoneNumber(
      PhoneNumber phoneNumber, Password password);
}
