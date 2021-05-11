import 'package:chat_app/models/core/value_object.dart';
import 'package:flutter/material.dart';

class PhoneNumber extends ValueObject<String> {
  @override
  final String value;

  const PhoneNumber({@required this.value});

  factory PhoneNumber.empty() {
    return PhoneNumber(value: '');
  }
  @override
  String toString() {
    return value;
  }

  @override
  List<Object> get props => [value];

  @override
  bool isValid() => RegExp(r"^\d{9}$").hasMatch(value);
}
