import 'package:chat_app/blocs/blocs.dart';
import 'package:chat_app/injectable_init.dart';
import 'package:chat_app/repositories/user/i_user_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ContactList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 100,
        alignment: Alignment.center,
        child: RaisedButton(
          onPressed: () => BlocProvider.of<AuthCubit>(context).logout(),
          child: Column(children: [
            Text(getIt<IUserRepository>().currentUser.value.uid),
            Text(getIt<IUserRepository>().currentUser.value.emailAddress.value),
            Text(getIt<IUserRepository>().currentUser.value.phoneNumber.value)
          ]),
        ),
      ),
    );
  }
}
