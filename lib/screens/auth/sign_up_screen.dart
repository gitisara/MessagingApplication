import 'package:chat_app/blocs/auth/auth_cubit.dart';
import 'package:chat_app/screens/auth/sign_up_more_info_screen.dart';
import 'package:chat_app/screens/core/utils.dart';
import 'package:chat_app/screens/core/colors.dart';
import 'package:chat_app/screens/core/styles.dart';
import 'package:chat_app/screens/screens.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignUpScreen extends StatelessWidget {
  final PageController pageController;
  final TextEditingController emailController;
  final TextEditingController phoneController;
  final TextEditingController passwordController;

  const SignUpScreen(
      {Key key,
      @required this.pageController,
      @required this.emailController,
      @required this.phoneController,
      @required this.passwordController})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    final formKey = GlobalKey<FormState>();
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
                              height: 0.07 * height,
                            ),
                            Container(
                              width: width,
                              height: 0.26 * height,
                              alignment: Alignment.center,
                              child: Image.asset(
                                'assets/images/depression.png',
                              ),
                            ),
                            SizedBox(
                              height: 0.07 * height,
                            ),
                            Container(
                              width: 0.9 * width,
                              height: 0.06 * height,
                              alignment: Alignment.bottomLeft,
                              child: Text(
                                'SIGN UP',
                                style: titleStyle.copyWith(color: textColor),
                              ),
                            ),
                            SizedBox(
                              height: 0.04 * height,
                            ),
                            Container(
                              height: 0.55 * height,
                              child: Column(
                                children: [
                                  SignUpForm(
                                      phoneController: phoneController,
                                      formKey: formKey,
                                      emailController: emailController,
                                      passwordController: passwordController),
                                  SizedBox(
                                    height: 0.015 * height,
                                  ),
                                  GestureDetector(
                                    onTap: () => pageController.previousPage(
                                        duration: Duration(milliseconds: 500),
                                        curve: Curves.easeIn),
                                    child: Container(
                                      width: width,
                                      alignment: Alignment.center,
                                      child: Text(
                                        'Already have account',
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
