import 'package:chat_app/models/conversation/content.dart';
import 'package:flutter/material.dart';

class Message {
  final Content content;
  final DateTime dateTime;
  final String senderID;

  Message({
    @required this.content,
    @required this.dateTime,
    @required this.senderID,
  });
}
