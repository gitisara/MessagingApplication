import 'dart:io';

import 'package:chat_app/models/data_transfer_objects/auth/user_dto.dart';
import 'package:chat_app/models/failures/auth_failure.dart';
import 'package:chat_app/models/auth/phone_number.dart';
import 'package:chat_app/models/auth/password.dart';
import 'package:chat_app/models/auth/email_address.dart';
import 'package:chat_app/services/auth/i_auth_service.dart';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart';
import 'package:injectable/injectable.dart';
import 'dart:convert' as convert;

@LazySingleton(as: IAuthService)
class MongoAuthService implements IAuthService {
  @override
  Future<Either<AuthFailure, UserDTO>> signInWithEmail(
      EmailAddress emailAddress, Password password) async {
    String url = 'http://192.168.0.107:3000/auth/signInEmail';
    var credentials = convert.json.encode({
      'email': emailAddress.value,
      'password': password.value,
    });
    return await postRequest(url, credentials);
  }

  @override
  Future<Either<AuthFailure, UserDTO>> signInWithPhoneNumber(
      PhoneNumber phoneNumber, Password password) async {
    String url = 'http://192.168.0.107:3000/auth/signInPhone';
    var credentials = convert.json.encode({
      'phone': phoneNumber.value,
      'password': password.value,
    });
    return await postRequest(url, credentials);
  }

  @override
  Future<Either<AuthFailure, UserDTO>> signUp(EmailAddress emailAddress,
      PhoneNumber phoneNumber, Password password) async {
    String url = 'http://192.168.0.107:3000/auth/signUp';

    UserDTO user = UserDTO(
      emailAddress: emailAddress.value,
      phoneNumber: phoneNumber.value,
      password: password.value,
      name: '',
      gender: 'GenderEnum.none',
      hasOwnImage: false,
      contactUids: ['empty'],
    );

    return await postRequest(url, user.toJson());
  }
}

AuthFailure failureFromMap(Map<String, dynamic> map) {
  return AuthFailure(message: map['message']);
}

Future<Either<AuthFailure, UserDTO>> postRequest(
    String url, String json) async {
  final response = await post(
    url,
    body: json,
    headers: {HttpHeaders.contentTypeHeader: "application/json"},
  );
  Map<String, dynamic> result = convert.jsonDecode(response.body);
  bool wentWell = result['wentWell'];

  if (wentWell == true) {
    UserDTO userDto = UserDTO.fromMap(result['responseBody']);
    return right(userDto);
  } else {
    return left(failureFromMap(result['responseBody']));
  }
}
