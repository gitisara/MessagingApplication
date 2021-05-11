import 'dart:convert';
import 'package:chat_app/models/data_transfer_objects/dtos.dart';
import 'package:chat_app/models/enums/enums.dart';
import 'package:chat_app/models/models.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  const email = EmailAddress(value: 'KamilKoczan@wp.pl');
  const phone = PhoneNumber(value: '796262965');
  const gender = Gender(value: GenderEnum.male);
  const name = Name(value: 'Kamil');
  const user = User(
      emailAddress: email,
      phoneNumber: phone,
      gender: gender,
      hasOwnImage: false,
      name: name);

  final userDTO = UserDTO(
      emailAddress: 'KamilKoczan@wp.pl',
      phoneNumber: '796262965',
      gender: 'GenderEnum.male',
      hasOwnImage: false,
      name: 'Kamil');

  final ujson = {
    "emailAddress": 'KamilKoczan@wp.pl',
    "phoneNumber": '796262965',
    "name": 'Kamil',
    "gender": 'GenderEnum.male',
    "hasOwnImage": false,
  };
  final userJson = json.encode(ujson);

  group('User model', () {
    test('should can convert to userDTO', () {
      final result = user.fromDomain();
      expect(result, userDTO);
    });

    test('should can be created from userDTO', () {
      final result = userDTO.toDomain();
      expect(result, user);
    });

    test('should can be parsed to Json', () {
      final result = user.fromDomain().toJson();
      expect(result, userJson);
    });

    test('should can be parsed from Json', () {
      final result = UserDTO.fromJson(userJson).toDomain();
      expect(result, user);
    });
  });
}
