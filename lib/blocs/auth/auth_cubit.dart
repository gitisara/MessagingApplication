import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:chat_app/models/auth/user.dart';
import 'package:chat_app/repositories/user/i_user_repository.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_state.dart';
part 'auth_cubit.freezed.dart';

class AuthCubit extends Cubit<AuthState> {
  final IUserRepository authRepository;
  StreamSubscription _authStream;

  AuthCubit({@required this.authRepository})
      : super(
          AuthState.initial(
              isLoggedIn: false,
              areInputsWrong: false,
              showMoreInfoScreen: false),
        );

  Future<void> logout() async {
    // delete user from hive and emit empty user
    authRepository.currentUser.add(User.empty());
  }

  void checkAuthStatus() {
    // emit loading screen

    // if user exists in Hive add user to stream
    // if it doesnt exists add empty user to stream
  }

  void listenForAuthChanges() {
    _authStream = authRepository.currentUser.stream.listen((user) {
      if (user != User.empty()) {
        if (userLoggedForTheFirstTime(user)) {
          emit(state.copyWith(showMoreInfoScreen: true));
        } else {
          emit(state.copyWith(isLoggedIn: true));
        }
      } else {
        emit(state.copyWith(isLoggedIn: false));
      }
    });
  }

  bool userLoggedForTheFirstTime(User user) {
    return user.name.value == '' ? true : false;
  }

  @override
  Future<void> close() {
    _authStream.cancel();
    return super.close();
  }
}
