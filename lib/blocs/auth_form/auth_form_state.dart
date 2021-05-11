part of 'auth_form_bloc.dart';

@freezed
abstract class AuthFormState with _$AuthFormState {
  const factory AuthFormState.initial({
    @required String email,
    @required String phone,
    @required String password,
    @required bool showPassword,
    @required AutovalidateMode validationMode,
    @required bool hasError,
    @required String failureMessage,
  }) = _Initial;
}
