import 'dart:convert';

import 'package:chat_app/models/auth/email_address.dart';
import 'package:chat_app/models/auth/gender.dart';
import 'package:chat_app/models/auth/name.dart';
import 'package:chat_app/models/auth/phone_number.dart';
import 'package:chat_app/models/auth/user.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';

class UserDTO extends Equatable {
  final String uid;
  final String phoneNumber;
  final String emailAddress;
  final String password;
  final String name;
  final String gender;
  final bool hasOwnImage;
  final List<String> contactUids;

  UserDTO({
    this.uid,
    @required this.emailAddress,
    @required this.phoneNumber,
    this.password,
    @required this.name,
    @required this.gender,
    @required this.hasOwnImage,
    @required this.contactUids,
  });

  @override
  List<Object> get props =>
      [emailAddress, phoneNumber, name, gender, hasOwnImage];

  Map<String, dynamic> toMap() {
    return {
      'email': emailAddress,
      'phone': phoneNumber,
      'password': password,
      'name': name,
      'hasOwnImage': hasOwnImage,
      'gender': gender,
      'contactUids': contactUids,
    };
  }

  factory UserDTO.fromMap(Map<String, dynamic> map) {
    return UserDTO(
        uid: map['uid'],
        emailAddress: map['email'],
        phoneNumber: map['phone'],
        name: map['name'],
        hasOwnImage: map['hasOwnImage'],
        gender: map['gender'],
        contactUids: map['contactUids'].cast<String>());
  }

  String toJson() => json.encode(toMap());

  factory UserDTO.fromJson(String source) =>
      UserDTO.fromMap(json.decode(source));

  User toDomain() {
    return User(
      uid: uid,
      emailAddress: EmailAddress(value: emailAddress),
      phoneNumber: PhoneNumber(value: phoneNumber),
      name: Name(value: name),
      hasOwnImage: hasOwnImage,
      gender: Gender.fromString(gender),
      contactsUIDS: contactUids,
    );
  }
}
