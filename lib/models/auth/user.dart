import 'package:chat_app/models/auth/avatar.dart';
import 'package:chat_app/models/auth/email_address.dart';
import 'package:chat_app/models/auth/gender.dart';
import 'package:chat_app/models/auth/name.dart';
import 'package:chat_app/models/auth/phone_number.dart';
import 'package:chat_app/models/data_transfer_objects/auth/user_dto.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

class User extends Equatable {
  final String uid;
  final PhoneNumber phoneNumber;
  final EmailAddress emailAddress;
  final Name name;
  final Avatar avatar;
  final Gender gender;
  final bool hasOwnImage;
  final List<String> contactsUIDS;

  factory User.empty() {
    return User(
      emailAddress: EmailAddress.empty(),
      phoneNumber: PhoneNumber.empty(),
      name: Name.empty(),
      gender: Gender.empty(),
      hasOwnImage: false,
    );
  }

  UserDTO fromDomain() {
    return UserDTO(
      uid: uid,
      emailAddress: emailAddress.toString(),
      phoneNumber: phoneNumber.toString(),
      name: name.toString(),
      gender: gender.toString(),
      hasOwnImage: hasOwnImage,
      contactUids: contactsUIDS,
    );
  }

  bool isValid() {
    if (emailAddress.isValid() &&
        phoneNumber.isValid() &&
        name.isValid() &&
        gender.isValid()) {
      return true;
    }
    return false;
  }

  const User({
    @required this.phoneNumber,
    @required this.emailAddress,
    @required this.name,
    @required this.hasOwnImage,
    @required this.gender,
    this.avatar,
    this.contactsUIDS,
    this.uid,
  });

  @override
  List<Object> get props => [
        phoneNumber.value,
        emailAddress.value,
        name.value,
        hasOwnImage,
        gender.value,
        uid
      ];
}
