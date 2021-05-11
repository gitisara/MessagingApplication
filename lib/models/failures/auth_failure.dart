import 'package:chat_app/models/core/failure.dart';
import 'package:flutter/material.dart';

class AuthFailure extends Failure {
  @override
  final String message;

  AuthFailure({
    @required this.message,
  });
}
