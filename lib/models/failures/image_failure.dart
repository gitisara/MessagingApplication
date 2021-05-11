import 'package:chat_app/models/core/failure.dart';
import 'package:flutter/material.dart';

class ImageFailure extends Failure {
  @override
  final String message;

  ImageFailure({@required this.message});
}
