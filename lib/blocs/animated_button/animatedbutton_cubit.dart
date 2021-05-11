import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'animatedbutton_state.dart';
part 'animatedbutton_cubit.freezed.dart';

class AnimatedButtonCubit extends Cubit<AnimatedButtonState> {
  AnimatedButtonCubit()
      : super(AnimatedButtonState.initial(
          isDisabled: false,
          isPressed: false,
          isProcessing: false,
        ));

  void clicked() {
    if (!state.isProcessing) {
      emit(
        state.copyWith(isPressed: !state.isPressed, isProcessing: true),
      );
    } else {}
  }

  void release() {
    emit(
      state.copyWith(isPressed: !state.isPressed, isProcessing: false),
    );
  }
}
