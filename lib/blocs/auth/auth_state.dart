part of 'auth_cubit.dart';

@freezed
abstract class AuthState with _$AuthState {
  const factory AuthState.initial(
      {@required bool isLoggedIn,
      @required bool areInputsWrong,
      @required bool showMoreInfoScreen}) = _Initial;
}
