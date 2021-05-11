import 'package:chat_app/models/core/failure.dart';
import 'package:flutter/material.dart';

class ConversationFailure extends Failure {
  @override
  final String message;

  ConversationFailure({@required this.message});
}
