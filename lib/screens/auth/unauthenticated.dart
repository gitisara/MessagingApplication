import 'package:chat_app/blocs/blocs.dart';
import 'package:chat_app/screens/screens.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Unauthenticated extends StatefulWidget {
  @override
  _UnauthenticatedState createState() => _UnauthenticatedState();
}

class _UnauthenticatedState extends State<Unauthenticated> {
  PageController _pageController;
  TextEditingController _emailController;
  TextEditingController _phoneController;
  TextEditingController _passwordController;

  @override
  void initState() {
    initializeControllers();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: _pageController,
      children: [
        SignInScreen(
          pageController: _pageController,
          emailController: _emailController,
          passwordController: _passwordController,
        ),
        SignUpScreen(
          pageController: _pageController,
          emailController: _emailController,
          phoneController: _phoneController,
          passwordController: _passwordController,
        ),
      ],
    );
  }

  void initializeControllers() {
    _pageController = PageController();
    _emailController = TextEditingController();
    _phoneController = TextEditingController();
    _passwordController = TextEditingController();

    _emailController.addListener(() {
      BlocProvider.of<AuthFormBloc>(context)
          .add(AuthFormEvent.emailChanged(_emailController.text));
    });
    _phoneController.addListener(() {
      BlocProvider.of<AuthFormBloc>(context)
          .add(AuthFormEvent.phoneChanged(_phoneController.text));
    });
    _passwordController.addListener(() {
      BlocProvider.of<AuthFormBloc>(context)
          .add(AuthFormEvent.passwordChanged(_passwordController.text));
    });
  }

  @override
  void dispose() {
    _pageController.dispose();
    _phoneController.dispose();
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }
}
