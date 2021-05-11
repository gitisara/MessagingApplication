import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:chat_app/models/failures/failures.dart';
import 'package:chat_app/models/models.dart';
import 'package:chat_app/repositories/user/i_user_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_form_event.dart';
part 'auth_form_state.dart';
part 'auth_form_bloc.freezed.dart';

@injectable
class AuthFormBloc extends Bloc<AuthFormEvent, AuthFormState> {
  final IUserRepository authRepository;
  AuthFormBloc({@required this.authRepository})
      : super(AuthFormState.initial(
          email: '',
          phone: '',
          password: '',
          showPassword: false,
          validationMode: AutovalidateMode.disabled,
          hasError: false,
          failureMessage: '',
        ));

  @override
  Stream<AuthFormState> mapEventToState(
    AuthFormEvent event,
  ) async* {
    yield* event.map(
      emailChanged: (e) async* {
        yield state.copyWith(email: e.input);
      },
      passwordChanged: (e) async* {
        yield state.copyWith(password: e.input);
      },
      clearEmailField: (e) async* {
        yield state.copyWith(email: '');
      },
      showOrHidePassword: (e) async* {
        var isPasswordVisible = state.showPassword;
        yield state.copyWith(showPassword: !isPasswordVisible);
      },
      phoneChanged: (e) async* {
        yield state.copyWith(phone: e.input);
      },
      clearPhoneField: (e) async* {
        yield state.copyWith(phone: '');
      },
      signUp: (e) async* {
        var email = EmailAddress(value: state.email);
        var phoneNumber = PhoneNumber(value: state.phone);
        var password = Password(value: state.password);
        final result =
            await authRepository.signUp(email, phoneNumber, password);

        yield userOrFailureFrom(result, state);
      },
      startValidating: (e) async* {
        yield state.copyWith(validationMode: AutovalidateMode.always);
      },
      resetErrors: (e) async* {
        yield state.copyWith(hasError: false, failureMessage: '');
      },
      signIn: (e) async* {
        var email = EmailAddress(value: state.email);
        var phoneNumber = PhoneNumber(value: state.email);
        var password = Password(value: state.password);
        var result;
        if (email.isValid()) {
          result = await authRepository.signInWithEmail(email, password);
        } else {
          result =
              await authRepository.signInWithPhoneNumber(phoneNumber, password);
        }
        yield userOrFailureFrom(result, state);
      },
    );
  }

  void sendUser(User user) {
    authRepository.currentUser.add(user);
  }

  AuthFormState userOrFailureFrom(
      Either<AuthFailure, User> result, AuthFormState state) {
    if (result.isRight()) {
      var user;
      result.fold((_) => _, (r) => user = r);
      sendUser(user);
      return state;
    } else {
      var failure;
      result.fold((l) => failure = l, (_) => _);
      return state.copyWith(hasError: true, failureMessage: failure.message);
    }
  }
}
