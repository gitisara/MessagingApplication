import 'package:chat_app/models/core/value_object.dart';
import 'package:flutter/cupertino.dart';

class Password extends ValueObject<String> {
  @override
  bool isValid() {
    return RegExp(
            r"^(?=.*[A-Za-z])(?=.*\d)(?=.*[@$!%*#?&])[A-Za-z\d@$!%*#?&]{8,}$")
        .hasMatch(value);
  }

  @override
  List<Object> get props => [value];

  @override
  final String value;

  const Password({@required this.value});
}
