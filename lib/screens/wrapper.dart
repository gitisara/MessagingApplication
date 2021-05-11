import 'package:chat_app/blocs/auth/auth_cubit.dart';
import 'package:chat_app/blocs/auth_form/auth_form_bloc.dart';
import 'package:chat_app/injectable_init.dart';
import 'package:chat_app/screens/screens.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../repositories/user/i_user_repository.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<AuthCubit, AuthState>(
        builder: (context, state) {
          if (state.isLoggedIn) {
            return Authenticated();
          } else {
            return BlocProvider(
              create: (context) =>
                  AuthFormBloc(authRepository: getIt<IUserRepository>()),
              child: Unauthenticated(),
            );
          }
        },
      ),
    );
  }
}
