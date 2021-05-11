import 'package:chat_app/models/auth/user.dart';
import 'package:chat_app/screens/core/colors.dart';
import 'package:flutter/material.dart';

class SignUpMoreInfoScreen extends StatelessWidget {
  final user;

  const SignUpMoreInfoScreen({Key key, this.user}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Center(
        child: Text('More info now'),
      ),
    );
  }
}
