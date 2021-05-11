import 'package:chat_app/blocs/blocs.dart';
import 'package:chat_app/models/enums/enums.dart';
import 'package:chat_app/screens/core/colors.dart';
import 'package:chat_app/screens/core/styles.dart';
import 'package:chat_app/screens/screens.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignUpForm extends StatefulWidget {
  final TextEditingController emailController;
  final TextEditingController phoneController;
  final TextEditingController passwordController;
  final GlobalKey<FormState> formKey;

  const SignUpForm(
      {Key key,
      @required this.emailController,
      @required this.phoneController,
      @required this.passwordController,
      @required this.formKey})
      : super(key: key);
  @override
  _SignUpFormState createState() => _SignUpFormState();
}

class _SignUpFormState extends State<SignUpForm> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return BlocBuilder<AuthCubit, AuthState>(
      builder: (context, state) {
        return Container(
          color: state.areInputsWrong ? Colors.red : Colors.transparent,
          padding: EdgeInsets.symmetric(horizontal: 0.08 * width),
          child: BlocConsumer<AuthFormBloc, AuthFormState>(
            listener: (context, state) {
              if (state.hasError == true) {
                Scaffold.of(context).showSnackBar(
                  SnackBar(
                    backgroundColor: Colors.red,
                    behavior: SnackBarBehavior.floating,
                    content: Container(
                      width: 0.9 * width,
                      height: 0.04 * height,
                      alignment: Alignment.center,
                      child: Text(
                        state.failureMessage,
                        style: bodyStyle.copyWith(color: Colors.white),
                      ),
                    ),
                    elevation: 12.0,
                    duration: Duration(milliseconds: 1500),
                  ),
                );

                BlocProvider.of<AuthFormBloc>(context)
                    .add(AuthFormEvent.resetErrors());
              }
            },
            builder: (context, state) {
              return Form(
                autovalidateMode: state.validationMode,
                key: widget.formKey,
                child: Column(
                  children: [
                    EmailOrPhoneTextField(
                      clearFunction: () =>
                          BlocProvider.of<AuthFormBloc>(context).add(
                        AuthFormEvent.clearEmailField(),
                      ),
                      controller: widget.emailController,
                      hint: 'Email',
                      formInput: FormInput.emailAddress,
                      icon: Icon(
                        Icons.email,
                        color: mBlack,
                      ),
                    ),
                    SizedBox(
                      height: 0.03 * height,
                    ),
                    EmailOrPhoneTextField(
                      clearFunction: () =>
                          BlocProvider.of<AuthFormBloc>(context).add(
                        AuthFormEvent.clearPhoneField(),
                      ),
                      controller: widget.phoneController,
                      hint: 'Phone',
                      formInput: FormInput.phoneNumber,
                      icon: Icon(
                        Icons.phone,
                        color: mBlack,
                      ),
                    ),
                    SizedBox(
                      height: 0.03 * height,
                    ),
                    PasswordTextField(
                      passwordController: widget.passwordController,
                      hideOrShowPassword: () =>
                          BlocProvider.of<AuthFormBloc>(context).add(
                        AuthFormEvent.showOrHidePassword(),
                      ),
                      isPasswordVisible: state.showPassword,
                    ),
                    SizedBox(
                      height: 0.05 * height,
                    ),
                    AnimatedButton(
                      formKey: widget.formKey,
                      width: 0.4 * width,
                      height: 0.055 * height,
                      backgroundColor: darkAccentColor,
                      endColor: backgroundColor,
                      shadowColor: mBlack,
                      title: 'next',
                      onTap: () => Future.delayed(
                        Duration(milliseconds: 500),
                        () => BlocProvider.of<AuthFormBloc>(context).add(
                          AuthFormEvent.signUp(),
                        ),
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        );
      },
    );
  }
}
