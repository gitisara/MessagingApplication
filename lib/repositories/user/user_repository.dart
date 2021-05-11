import 'package:chat_app/models/data_transfer_objects/auth/user_dto.dart';
import 'package:chat_app/models/failures/auth_failure.dart';
import 'package:chat_app/models/auth/user.dart';
import 'package:chat_app/models/auth/phone_number.dart';
import 'package:chat_app/models/auth/password.dart';
import 'package:chat_app/models/auth/email_address.dart';
import 'package:chat_app/repositories/user/i_user_repository.dart';
import 'package:chat_app/services/auth/i_auth_service.dart';
import 'package:chat_app/services/image/i_image_service.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

@LazySingleton(as: IUserRepository)
class UserRepository implements IUserRepository {
  final IImageService imageService;
  final IAuthService authService;

  UserRepository({
    @required this.imageService,
    @required this.authService,
  });

  @override
  Future<Either<AuthFailure, User>> signInWithEmail(
      EmailAddress emailAddress, Password password) async {
    return await authService
        .signInWithEmail(emailAddress, password)
        .then((value) {
      if (value.isRight()) {
        User user = value.getOrElse(() => null).toDomain();
        return right(user);
      } else {
        var failure;
        value.fold((f) => failure = f, (_) => null);
        return left(failure);
      }
    });
  }

  @override
  Future<Either<AuthFailure, User>> signInWithPhoneNumber(
      PhoneNumber phoneNumber, Password password) async {
    return await authService
        .signInWithPhoneNumber(phoneNumber, password)
        .then((value) {
      if (value.isRight()) {
        User user = value.getOrElse(() => null).toDomain();
        return right(user);
      } else {
        var failure;
        value.fold((f) => failure = f, (_) => null);
        return left(failure);
      }
    });
  }

  @override
  Future<Either<AuthFailure, User>> signUp(EmailAddress emailAddress,
      PhoneNumber phoneNumber, Password password) async {
    return await authService
        .signUp(emailAddress, phoneNumber, password)
        .then((value) {
      if (value.isRight()) {
        User user = value.getOrElse(() => null).toDomain();
        return right(user);
      } else {
        var failure;
        value.fold((f) => failure = f, (_) => null);
        return left(failure);
      }
    });
  }

  @override
  BehaviorSubject<User> currentUser = BehaviorSubject<User>();

  @override
  void close() {
    currentUser.close();
  }
}
