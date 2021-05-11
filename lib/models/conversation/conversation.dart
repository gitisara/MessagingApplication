import 'package:chat_app/models/conversation/message.dart';
import 'package:flutter/material.dart';

class Conversation {
  final String conversationID;
  final List<Message> messages;
  final List<String> membersIDS;

  Conversation(
      {this.conversationID,
      @required this.messages,
      @required this.membersIDS});
}
