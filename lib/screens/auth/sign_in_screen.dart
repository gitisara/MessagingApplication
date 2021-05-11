import 'package:chat_app/blocs/blocs.dart';
import 'package:chat_app/screens/auth/sign_up_more_info_screen.dart';
import 'package:chat_app/screens/core/colors.dart';
import 'package:chat_app/screens/core/styles.dart';
import 'package:chat_app/screens/screens.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignInScreen extends StatelessWidget {
  final PageController pageController;
  final TextEditingController emailController;
  final TextEditingController passwordController;
  const SignInScreen(
      {Key key,
      @required this.pageController,
      @required this.emailController,
      @required this.passwordController})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    final _formKey = GlobalKey<FormState>();
    return BlocProvider.of<AuthCubit>(context).state.showMoreInfoScreen
        ? SignUpMoreInfoScreen()
        : Scaffold(
            backgroundColor: backgroundColor,
            body: LayoutBuilder(
              builder: (context, constraints) {
                return SingleChildScrollView(
                  child: ConstrainedBox(
                    constraints:
                        BoxConstraints(minHeight: constraints.maxHeight),
                    child: IntrinsicHeight(
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              height: 0.03 * height,
                            ),
                            Container(
                              width: width,
                              height: 0.25 * height,
                              child: Image.asset(
                                'assets/images/brain.png',
                              ),
                            ),
                            Container(
                              width: 0.9 * width,
                              height: 0.1 * height,
                              alignment: Alignment.bottomLeft,
                              child: RotationTransition(
                                turns: AlwaysStoppedAnimation(1 / 360),
                                child: Text(
                                  'SIGN IN',
                                  style: titleStyle.copyWith(color: textColor),
                                ),
                              ),
                            ),
                            Container(
                              height: 0.5 * height,
                              child: Column(
                                children: [
                                  SignInForm(
                                      formKey: _formKey,
                                      emailController: emailController,
                                      passwordController: passwordController),
                                  SizedBox(
                                    height: 0.015 * height,
                                  ),
                                  GestureDetector(
                                    onTap: () => pageController.nextPage(
                                        duration: Duration(milliseconds: 500),
                                        curve: Curves.easeIn),
                                    child: Container(
                                      width: width,
                                      alignment: Alignment.center,
                                      child: Text(
                                        'Dont have account',
                                        style:
                                            bodyStyle.copyWith(fontSize: 12.0),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                );
              },
            ),
          );
  }
}
