import 'package:chat_app/injectable_init.dart';
import 'package:chat_app/router/my_router.dart';
import 'package:flutter/material.dart';

void main() {
  configureDependencies();
  runApp(AppConfig());
}

class AppConfig extends StatelessWidget {
  final router = MyRouter();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateRoute: router.onGenerateRoute,
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
    );
  }
}
