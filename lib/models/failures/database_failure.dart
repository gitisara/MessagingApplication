import 'package:chat_app/models/core/failure.dart';
import 'package:flutter/cupertino.dart';

class DatabaseFailure extends Failure {
  @override
  final String message;

  DatabaseFailure({@required this.message});
}
