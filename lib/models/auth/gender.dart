import 'package:chat_app/models/core/value_object.dart';
import 'package:chat_app/models/enums/gender_enum.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

class Gender extends ValueObject<GenderEnum> {
  const Gender({@required this.value});

  factory Gender.fromString(String input) {
    if (input == 'GenderEnum.male') {
      return Gender(value: GenderEnum.male);
    } else if (input == 'GenderEnum.female') {
      return Gender(value: GenderEnum.female);
    } else if (input == 'GenderEnum.none') {
      return Gender(value: GenderEnum.none);
    }
    return null;
  }

  @override
  String toString() {
    return value.toString();
  }

  @override
  bool isValid() {
    if (value != null) {
      return true;
    }
    return false;
  }

  factory Gender.empty() {
    return Gender(value: GenderEnum.none);
  }

  @override
  List<Object> get props => [value.toString()];

  @override
  final value;
}
