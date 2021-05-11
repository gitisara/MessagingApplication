import 'package:chat_app/blocs/animated_button/animatedbutton_cubit.dart';
import 'package:chat_app/blocs/auth/auth_cubit.dart';
import 'package:chat_app/injectable_init.dart';
import 'package:chat_app/repositories/user/i_user_repository.dart';
import 'package:chat_app/screens/auth/sign_up_more_info_screen.dart';
import 'package:chat_app/screens/screens.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MyRouter {
  Route onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case '/':
        return MaterialPageRoute(
            builder: (_) => MultiBlocProvider(providers: [
                  BlocProvider(
                    child: Wrapper(),
                    create: (context) =>
                        AuthCubit(authRepository: getIt<IUserRepository>())
                          ..listenForAuthChanges()
                          ..checkAuthStatus(),
                  ),
                  BlocProvider(
                    child: Wrapper(),
                    create: (context) => AnimatedButtonCubit(),
                  ),
                ], child: Wrapper()));
        break;
      case 'moreInfo':
        return MaterialPageRoute(
          builder: (context) {
            return SignUpMoreInfoScreen();
          },
        );
      default:
        return MaterialPageRoute(builder: (_) => Wrapper());
    }
  }
}
