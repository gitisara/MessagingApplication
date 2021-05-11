import 'package:chat_app/models/core/value_object.dart';
import 'package:flutter/material.dart';

class Name extends ValueObject<String> {
  @override
  final String value;

  const Name({@required this.value});

  @override
  bool isValid() => value.isNotEmpty && !value.contains(' ') ? true : false;

  factory Name.empty() {
    return Name(value: '');
  }

  @override
  String toString() {
    return value;
  }

  @override
  List<Object> get props => [value];
}
