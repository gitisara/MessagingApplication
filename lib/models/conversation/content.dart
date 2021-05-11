import 'package:chat_app/models/core/value_object.dart';
import 'package:flutter/material.dart';

class Content extends ValueObject<String> {
  const Content({@required this.value});

  @override
  bool isValid() {
    if (this.value.isNotEmpty) {
      return true;
    }
    return false;
  }

  @override
  List<Object> get props => [value];

  @override
  final String value;
}
