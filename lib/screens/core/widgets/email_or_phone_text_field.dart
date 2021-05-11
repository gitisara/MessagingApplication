import 'package:chat_app/models/auth/email_address.dart';
import 'package:chat_app/models/auth/phone_number.dart';
import 'package:chat_app/models/enums/form_input.dart';
import 'package:chat_app/screens/core/colors.dart';
import 'package:chat_app/screens/core/styles.dart';
import 'package:flutter/material.dart';

class EmailOrPhoneTextField extends StatelessWidget {
  final TextEditingController controller;
  final Function clearFunction;
  final String hint;
  final Icon icon;
  final FormInput formInput;

  const EmailOrPhoneTextField(
      {Key key,
      @required this.controller,
      @required this.clearFunction,
      @required this.hint,
      @required this.icon,
      this.formInput})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: backgroundColor,
        boxShadow: [
          BoxShadow(
            offset: Offset(0, 0),
            color: mBlack,
            blurRadius: 2,
            spreadRadius: 0.1,
          )
        ],
        borderRadius: BorderRadius.all(Radius.circular(12.0)),
      ),
      child: TextFormField(
        style: textFormStyle.copyWith(color: textColor),
        validator: (value) {
          if (formInput == FormInput.emailAddress) {
            EmailAddress email = EmailAddress(value: value);
            if (!email.isValid()) {
              return 'Email address is not valid';
            }
          } else if (formInput == FormInput.phoneNumber) {
            PhoneNumber phone = PhoneNumber(value: value);
            if (!phone.isValid()) {
              return 'Phone number has to nine numbers';
            }
          } else if (formInput == FormInput.both) {
            EmailAddress email = EmailAddress(value: value);
            PhoneNumber phone = PhoneNumber(value: value);
            if (email.isValid() || phone.isValid()) {
              // valid data
            } else {
              return 'Email or phone number is not valid';
            }
          }
          return null;
        },
        enableSuggestions: false,
        enableInteractiveSelection: false,
        autocorrect: false,
        keyboardType: TextInputType.emailAddress,
        controller: controller,
        cursorColor: mBlack,
        decoration: InputDecoration(
          suffixIcon: IconButton(
            icon: const Icon(
              Icons.backspace,
              size: 18.0,
              color: lightAccentColor,
            ),
            onPressed: () {
              controller.clear();
              clearFunction();
            },
          ),
          filled: true,
          fillColor: Colors.transparent,
          border: OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(12.0),
              ),
              borderSide: BorderSide.none),
          hintText: hint,
          hintStyle: textFormStyle.copyWith(color: lightAccentColor),
        ),
      ),
    );
  }
}
