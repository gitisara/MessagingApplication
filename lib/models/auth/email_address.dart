import 'package:chat_app/models/core/value_object.dart';
import 'package:flutter/material.dart';

class EmailAddress extends ValueObject<String> {
  @override
  final String value;

  const EmailAddress({@required this.value});

  factory EmailAddress.empty() {
    return EmailAddress(value: '');
  }

  @override
  String toString() {
    return value;
  }

  @override
  bool isValid() {
    return RegExp(
            r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
        .hasMatch(value);
  }

  @override
  List<Object> get props => [value];
}
