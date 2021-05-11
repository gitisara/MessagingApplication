// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthFormEventTearOff {
  const _$AuthFormEventTearOff();

// ignore: unused_element
  _EmailChanged emailChanged(String input) {
    return _EmailChanged(
      input,
    );
  }

// ignore: unused_element
  _PhoneChanged phoneChanged(String input) {
    return _PhoneChanged(
      input,
    );
  }

// ignore: unused_element
  _PasswordChanged passwordChanged(String input) {
    return _PasswordChanged(
      input,
    );
  }

// ignore: unused_element
  _ClearEmailField clearEmailField() {
    return const _ClearEmailField();
  }

// ignore: unused_element
  _ClearPhoneField clearPhoneField() {
    return const _ClearPhoneField();
  }

// ignore: unused_element
  _ShowOrHidePassword showOrHidePassword() {
    return const _ShowOrHidePassword();
  }

// ignore: unused_element
  _SignUp signUp() {
    return const _SignUp();
  }

// ignore: unused_element
  _SignIn signIn() {
    return const _SignIn();
  }

// ignore: unused_element
  _StartValidating startValidating() {
    return const _StartValidating();
  }

// ignore: unused_element
  _ResetErrors resetErrors() {
    return const _ResetErrors();
  }
}

/// @nodoc
// ignore: unused_element
const $AuthFormEvent = _$AuthFormEventTearOff();

/// @nodoc
mixin _$AuthFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String input),
    @required TResult phoneChanged(String input),
    @required TResult passwordChanged(String input),
    @required TResult clearEmailField(),
    @required TResult clearPhoneField(),
    @required TResult showOrHidePassword(),
    @required TResult signUp(),
    @required TResult signIn(),
    @required TResult startValidating(),
    @required TResult resetErrors(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String input),
    TResult phoneChanged(String input),
    TResult passwordChanged(String input),
    TResult clearEmailField(),
    TResult clearPhoneField(),
    TResult showOrHidePassword(),
    TResult signUp(),
    TResult signIn(),
    TResult startValidating(),
    TResult resetErrors(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(_EmailChanged value),
    @required TResult phoneChanged(_PhoneChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult clearEmailField(_ClearEmailField value),
    @required TResult clearPhoneField(_ClearPhoneField value),
    @required TResult showOrHidePassword(_ShowOrHidePassword value),
    @required TResult signUp(_SignUp value),
    @required TResult signIn(_SignIn value),
    @required TResult startValidating(_StartValidating value),
    @required TResult resetErrors(_ResetErrors value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(_EmailChanged value),
    TResult phoneChanged(_PhoneChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult clearEmailField(_ClearEmailField value),
    TResult clearPhoneField(_ClearPhoneField value),
    TResult showOrHidePassword(_ShowOrHidePassword value),
    TResult signUp(_SignUp value),
    TResult signIn(_SignIn value),
    TResult startValidating(_StartValidating value),
    TResult resetErrors(_ResetErrors value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AuthFormEventCopyWith<$Res> {
  factory $AuthFormEventCopyWith(
          AuthFormEvent value, $Res Function(AuthFormEvent) then) =
      _$AuthFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFormEventCopyWithImpl<$Res>
    implements $AuthFormEventCopyWith<$Res> {
  _$AuthFormEventCopyWithImpl(this._value, this._then);

  final AuthFormEvent _value;
  // ignore: unused_field
  final $Res Function(AuthFormEvent) _then;
}

/// @nodoc
abstract class _$EmailChangedCopyWith<$Res> {
  factory _$EmailChangedCopyWith(
          _EmailChanged value, $Res Function(_EmailChanged) then) =
      __$EmailChangedCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class __$EmailChangedCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements _$EmailChangedCopyWith<$Res> {
  __$EmailChangedCopyWithImpl(
      _EmailChanged _value, $Res Function(_EmailChanged) _then)
      : super(_value, (v) => _then(v as _EmailChanged));

  @override
  _EmailChanged get _value => super._value as _EmailChanged;

  @override
  $Res call({
    Object input = freezed,
  }) {
    return _then(_EmailChanged(
      input == freezed ? _value.input : input as String,
    ));
  }
}

/// @nodoc
class _$_EmailChanged implements _EmailChanged {
  const _$_EmailChanged(this.input) : assert(input != null);

  @override
  final String input;

  @override
  String toString() {
    return 'AuthFormEvent.emailChanged(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EmailChanged &&
            (identical(other.input, input) ||
                const DeepCollectionEquality().equals(other.input, input)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(input);

  @JsonKey(ignore: true)
  @override
  _$EmailChangedCopyWith<_EmailChanged> get copyWith =>
      __$EmailChangedCopyWithImpl<_EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String input),
    @required TResult phoneChanged(String input),
    @required TResult passwordChanged(String input),
    @required TResult clearEmailField(),
    @required TResult clearPhoneField(),
    @required TResult showOrHidePassword(),
    @required TResult signUp(),
    @required TResult signIn(),
    @required TResult startValidating(),
    @required TResult resetErrors(),
  }) {
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(clearEmailField != null);
    assert(clearPhoneField != null);
    assert(showOrHidePassword != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(startValidating != null);
    assert(resetErrors != null);
    return emailChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String input),
    TResult phoneChanged(String input),
    TResult passwordChanged(String input),
    TResult clearEmailField(),
    TResult clearPhoneField(),
    TResult showOrHidePassword(),
    TResult signUp(),
    TResult signIn(),
    TResult startValidating(),
    TResult resetErrors(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(_EmailChanged value),
    @required TResult phoneChanged(_PhoneChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult clearEmailField(_ClearEmailField value),
    @required TResult clearPhoneField(_ClearPhoneField value),
    @required TResult showOrHidePassword(_ShowOrHidePassword value),
    @required TResult signUp(_SignUp value),
    @required TResult signIn(_SignIn value),
    @required TResult startValidating(_StartValidating value),
    @required TResult resetErrors(_ResetErrors value),
  }) {
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(clearEmailField != null);
    assert(clearPhoneField != null);
    assert(showOrHidePassword != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(startValidating != null);
    assert(resetErrors != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(_EmailChanged value),
    TResult phoneChanged(_PhoneChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult clearEmailField(_ClearEmailField value),
    TResult clearPhoneField(_ClearPhoneField value),
    TResult showOrHidePassword(_ShowOrHidePassword value),
    TResult signUp(_SignUp value),
    TResult signIn(_SignIn value),
    TResult startValidating(_StartValidating value),
    TResult resetErrors(_ResetErrors value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements AuthFormEvent {
  const factory _EmailChanged(String input) = _$_EmailChanged;

  String get input;
  @JsonKey(ignore: true)
  _$EmailChangedCopyWith<_EmailChanged> get copyWith;
}

/// @nodoc
abstract class _$PhoneChangedCopyWith<$Res> {
  factory _$PhoneChangedCopyWith(
          _PhoneChanged value, $Res Function(_PhoneChanged) then) =
      __$PhoneChangedCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class __$PhoneChangedCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements _$PhoneChangedCopyWith<$Res> {
  __$PhoneChangedCopyWithImpl(
      _PhoneChanged _value, $Res Function(_PhoneChanged) _then)
      : super(_value, (v) => _then(v as _PhoneChanged));

  @override
  _PhoneChanged get _value => super._value as _PhoneChanged;

  @override
  $Res call({
    Object input = freezed,
  }) {
    return _then(_PhoneChanged(
      input == freezed ? _value.input : input as String,
    ));
  }
}

/// @nodoc
class _$_PhoneChanged implements _PhoneChanged {
  const _$_PhoneChanged(this.input) : assert(input != null);

  @override
  final String input;

  @override
  String toString() {
    return 'AuthFormEvent.phoneChanged(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PhoneChanged &&
            (identical(other.input, input) ||
                const DeepCollectionEquality().equals(other.input, input)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(input);

  @JsonKey(ignore: true)
  @override
  _$PhoneChangedCopyWith<_PhoneChanged> get copyWith =>
      __$PhoneChangedCopyWithImpl<_PhoneChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String input),
    @required TResult phoneChanged(String input),
    @required TResult passwordChanged(String input),
    @required TResult clearEmailField(),
    @required TResult clearPhoneField(),
    @required TResult showOrHidePassword(),
    @required TResult signUp(),
    @required TResult signIn(),
    @required TResult startValidating(),
    @required TResult resetErrors(),
  }) {
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(clearEmailField != null);
    assert(clearPhoneField != null);
    assert(showOrHidePassword != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(startValidating != null);
    assert(resetErrors != null);
    return phoneChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String input),
    TResult phoneChanged(String input),
    TResult passwordChanged(String input),
    TResult clearEmailField(),
    TResult clearPhoneField(),
    TResult showOrHidePassword(),
    TResult signUp(),
    TResult signIn(),
    TResult startValidating(),
    TResult resetErrors(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (phoneChanged != null) {
      return phoneChanged(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(_EmailChanged value),
    @required TResult phoneChanged(_PhoneChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult clearEmailField(_ClearEmailField value),
    @required TResult clearPhoneField(_ClearPhoneField value),
    @required TResult showOrHidePassword(_ShowOrHidePassword value),
    @required TResult signUp(_SignUp value),
    @required TResult signIn(_SignIn value),
    @required TResult startValidating(_StartValidating value),
    @required TResult resetErrors(_ResetErrors value),
  }) {
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(clearEmailField != null);
    assert(clearPhoneField != null);
    assert(showOrHidePassword != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(startValidating != null);
    assert(resetErrors != null);
    return phoneChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(_EmailChanged value),
    TResult phoneChanged(_PhoneChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult clearEmailField(_ClearEmailField value),
    TResult clearPhoneField(_ClearPhoneField value),
    TResult showOrHidePassword(_ShowOrHidePassword value),
    TResult signUp(_SignUp value),
    TResult signIn(_SignIn value),
    TResult startValidating(_StartValidating value),
    TResult resetErrors(_ResetErrors value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (phoneChanged != null) {
      return phoneChanged(this);
    }
    return orElse();
  }
}

abstract class _PhoneChanged implements AuthFormEvent {
  const factory _PhoneChanged(String input) = _$_PhoneChanged;

  String get input;
  @JsonKey(ignore: true)
  _$PhoneChangedCopyWith<_PhoneChanged> get copyWith;
}

/// @nodoc
abstract class _$PasswordChangedCopyWith<$Res> {
  factory _$PasswordChangedCopyWith(
          _PasswordChanged value, $Res Function(_PasswordChanged) then) =
      __$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class __$PasswordChangedCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements _$PasswordChangedCopyWith<$Res> {
  __$PasswordChangedCopyWithImpl(
      _PasswordChanged _value, $Res Function(_PasswordChanged) _then)
      : super(_value, (v) => _then(v as _PasswordChanged));

  @override
  _PasswordChanged get _value => super._value as _PasswordChanged;

  @override
  $Res call({
    Object input = freezed,
  }) {
    return _then(_PasswordChanged(
      input == freezed ? _value.input : input as String,
    ));
  }
}

/// @nodoc
class _$_PasswordChanged implements _PasswordChanged {
  const _$_PasswordChanged(this.input) : assert(input != null);

  @override
  final String input;

  @override
  String toString() {
    return 'AuthFormEvent.passwordChanged(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PasswordChanged &&
            (identical(other.input, input) ||
                const DeepCollectionEquality().equals(other.input, input)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(input);

  @JsonKey(ignore: true)
  @override
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith =>
      __$PasswordChangedCopyWithImpl<_PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String input),
    @required TResult phoneChanged(String input),
    @required TResult passwordChanged(String input),
    @required TResult clearEmailField(),
    @required TResult clearPhoneField(),
    @required TResult showOrHidePassword(),
    @required TResult signUp(),
    @required TResult signIn(),
    @required TResult startValidating(),
    @required TResult resetErrors(),
  }) {
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(clearEmailField != null);
    assert(clearPhoneField != null);
    assert(showOrHidePassword != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(startValidating != null);
    assert(resetErrors != null);
    return passwordChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String input),
    TResult phoneChanged(String input),
    TResult passwordChanged(String input),
    TResult clearEmailField(),
    TResult clearPhoneField(),
    TResult showOrHidePassword(),
    TResult signUp(),
    TResult signIn(),
    TResult startValidating(),
    TResult resetErrors(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(_EmailChanged value),
    @required TResult phoneChanged(_PhoneChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult clearEmailField(_ClearEmailField value),
    @required TResult clearPhoneField(_ClearPhoneField value),
    @required TResult showOrHidePassword(_ShowOrHidePassword value),
    @required TResult signUp(_SignUp value),
    @required TResult signIn(_SignIn value),
    @required TResult startValidating(_StartValidating value),
    @required TResult resetErrors(_ResetErrors value),
  }) {
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(clearEmailField != null);
    assert(clearPhoneField != null);
    assert(showOrHidePassword != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(startValidating != null);
    assert(resetErrors != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(_EmailChanged value),
    TResult phoneChanged(_PhoneChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult clearEmailField(_ClearEmailField value),
    TResult clearPhoneField(_ClearPhoneField value),
    TResult showOrHidePassword(_ShowOrHidePassword value),
    TResult signUp(_SignUp value),
    TResult signIn(_SignIn value),
    TResult startValidating(_StartValidating value),
    TResult resetErrors(_ResetErrors value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements AuthFormEvent {
  const factory _PasswordChanged(String input) = _$_PasswordChanged;

  String get input;
  @JsonKey(ignore: true)
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith;
}

/// @nodoc
abstract class _$ClearEmailFieldCopyWith<$Res> {
  factory _$ClearEmailFieldCopyWith(
          _ClearEmailField value, $Res Function(_ClearEmailField) then) =
      __$ClearEmailFieldCopyWithImpl<$Res>;
}

/// @nodoc
class __$ClearEmailFieldCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements _$ClearEmailFieldCopyWith<$Res> {
  __$ClearEmailFieldCopyWithImpl(
      _ClearEmailField _value, $Res Function(_ClearEmailField) _then)
      : super(_value, (v) => _then(v as _ClearEmailField));

  @override
  _ClearEmailField get _value => super._value as _ClearEmailField;
}

/// @nodoc
class _$_ClearEmailField implements _ClearEmailField {
  const _$_ClearEmailField();

  @override
  String toString() {
    return 'AuthFormEvent.clearEmailField()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ClearEmailField);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String input),
    @required TResult phoneChanged(String input),
    @required TResult passwordChanged(String input),
    @required TResult clearEmailField(),
    @required TResult clearPhoneField(),
    @required TResult showOrHidePassword(),
    @required TResult signUp(),
    @required TResult signIn(),
    @required TResult startValidating(),
    @required TResult resetErrors(),
  }) {
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(clearEmailField != null);
    assert(clearPhoneField != null);
    assert(showOrHidePassword != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(startValidating != null);
    assert(resetErrors != null);
    return clearEmailField();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String input),
    TResult phoneChanged(String input),
    TResult passwordChanged(String input),
    TResult clearEmailField(),
    TResult clearPhoneField(),
    TResult showOrHidePassword(),
    TResult signUp(),
    TResult signIn(),
    TResult startValidating(),
    TResult resetErrors(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (clearEmailField != null) {
      return clearEmailField();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(_EmailChanged value),
    @required TResult phoneChanged(_PhoneChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult clearEmailField(_ClearEmailField value),
    @required TResult clearPhoneField(_ClearPhoneField value),
    @required TResult showOrHidePassword(_ShowOrHidePassword value),
    @required TResult signUp(_SignUp value),
    @required TResult signIn(_SignIn value),
    @required TResult startValidating(_StartValidating value),
    @required TResult resetErrors(_ResetErrors value),
  }) {
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(clearEmailField != null);
    assert(clearPhoneField != null);
    assert(showOrHidePassword != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(startValidating != null);
    assert(resetErrors != null);
    return clearEmailField(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(_EmailChanged value),
    TResult phoneChanged(_PhoneChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult clearEmailField(_ClearEmailField value),
    TResult clearPhoneField(_ClearPhoneField value),
    TResult showOrHidePassword(_ShowOrHidePassword value),
    TResult signUp(_SignUp value),
    TResult signIn(_SignIn value),
    TResult startValidating(_StartValidating value),
    TResult resetErrors(_ResetErrors value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (clearEmailField != null) {
      return clearEmailField(this);
    }
    return orElse();
  }
}

abstract class _ClearEmailField implements AuthFormEvent {
  const factory _ClearEmailField() = _$_ClearEmailField;
}

/// @nodoc
abstract class _$ClearPhoneFieldCopyWith<$Res> {
  factory _$ClearPhoneFieldCopyWith(
          _ClearPhoneField value, $Res Function(_ClearPhoneField) then) =
      __$ClearPhoneFieldCopyWithImpl<$Res>;
}

/// @nodoc
class __$ClearPhoneFieldCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements _$ClearPhoneFieldCopyWith<$Res> {
  __$ClearPhoneFieldCopyWithImpl(
      _ClearPhoneField _value, $Res Function(_ClearPhoneField) _then)
      : super(_value, (v) => _then(v as _ClearPhoneField));

  @override
  _ClearPhoneField get _value => super._value as _ClearPhoneField;
}

/// @nodoc
class _$_ClearPhoneField implements _ClearPhoneField {
  const _$_ClearPhoneField();

  @override
  String toString() {
    return 'AuthFormEvent.clearPhoneField()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ClearPhoneField);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String input),
    @required TResult phoneChanged(String input),
    @required TResult passwordChanged(String input),
    @required TResult clearEmailField(),
    @required TResult clearPhoneField(),
    @required TResult showOrHidePassword(),
    @required TResult signUp(),
    @required TResult signIn(),
    @required TResult startValidating(),
    @required TResult resetErrors(),
  }) {
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(clearEmailField != null);
    assert(clearPhoneField != null);
    assert(showOrHidePassword != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(startValidating != null);
    assert(resetErrors != null);
    return clearPhoneField();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String input),
    TResult phoneChanged(String input),
    TResult passwordChanged(String input),
    TResult clearEmailField(),
    TResult clearPhoneField(),
    TResult showOrHidePassword(),
    TResult signUp(),
    TResult signIn(),
    TResult startValidating(),
    TResult resetErrors(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (clearPhoneField != null) {
      return clearPhoneField();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(_EmailChanged value),
    @required TResult phoneChanged(_PhoneChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult clearEmailField(_ClearEmailField value),
    @required TResult clearPhoneField(_ClearPhoneField value),
    @required TResult showOrHidePassword(_ShowOrHidePassword value),
    @required TResult signUp(_SignUp value),
    @required TResult signIn(_SignIn value),
    @required TResult startValidating(_StartValidating value),
    @required TResult resetErrors(_ResetErrors value),
  }) {
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(clearEmailField != null);
    assert(clearPhoneField != null);
    assert(showOrHidePassword != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(startValidating != null);
    assert(resetErrors != null);
    return clearPhoneField(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(_EmailChanged value),
    TResult phoneChanged(_PhoneChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult clearEmailField(_ClearEmailField value),
    TResult clearPhoneField(_ClearPhoneField value),
    TResult showOrHidePassword(_ShowOrHidePassword value),
    TResult signUp(_SignUp value),
    TResult signIn(_SignIn value),
    TResult startValidating(_StartValidating value),
    TResult resetErrors(_ResetErrors value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (clearPhoneField != null) {
      return clearPhoneField(this);
    }
    return orElse();
  }
}

abstract class _ClearPhoneField implements AuthFormEvent {
  const factory _ClearPhoneField() = _$_ClearPhoneField;
}

/// @nodoc
abstract class _$ShowOrHidePasswordCopyWith<$Res> {
  factory _$ShowOrHidePasswordCopyWith(
          _ShowOrHidePassword value, $Res Function(_ShowOrHidePassword) then) =
      __$ShowOrHidePasswordCopyWithImpl<$Res>;
}

/// @nodoc
class __$ShowOrHidePasswordCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements _$ShowOrHidePasswordCopyWith<$Res> {
  __$ShowOrHidePasswordCopyWithImpl(
      _ShowOrHidePassword _value, $Res Function(_ShowOrHidePassword) _then)
      : super(_value, (v) => _then(v as _ShowOrHidePassword));

  @override
  _ShowOrHidePassword get _value => super._value as _ShowOrHidePassword;
}

/// @nodoc
class _$_ShowOrHidePassword implements _ShowOrHidePassword {
  const _$_ShowOrHidePassword();

  @override
  String toString() {
    return 'AuthFormEvent.showOrHidePassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ShowOrHidePassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String input),
    @required TResult phoneChanged(String input),
    @required TResult passwordChanged(String input),
    @required TResult clearEmailField(),
    @required TResult clearPhoneField(),
    @required TResult showOrHidePassword(),
    @required TResult signUp(),
    @required TResult signIn(),
    @required TResult startValidating(),
    @required TResult resetErrors(),
  }) {
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(clearEmailField != null);
    assert(clearPhoneField != null);
    assert(showOrHidePassword != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(startValidating != null);
    assert(resetErrors != null);
    return showOrHidePassword();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String input),
    TResult phoneChanged(String input),
    TResult passwordChanged(String input),
    TResult clearEmailField(),
    TResult clearPhoneField(),
    TResult showOrHidePassword(),
    TResult signUp(),
    TResult signIn(),
    TResult startValidating(),
    TResult resetErrors(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (showOrHidePassword != null) {
      return showOrHidePassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(_EmailChanged value),
    @required TResult phoneChanged(_PhoneChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult clearEmailField(_ClearEmailField value),
    @required TResult clearPhoneField(_ClearPhoneField value),
    @required TResult showOrHidePassword(_ShowOrHidePassword value),
    @required TResult signUp(_SignUp value),
    @required TResult signIn(_SignIn value),
    @required TResult startValidating(_StartValidating value),
    @required TResult resetErrors(_ResetErrors value),
  }) {
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(clearEmailField != null);
    assert(clearPhoneField != null);
    assert(showOrHidePassword != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(startValidating != null);
    assert(resetErrors != null);
    return showOrHidePassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(_EmailChanged value),
    TResult phoneChanged(_PhoneChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult clearEmailField(_ClearEmailField value),
    TResult clearPhoneField(_ClearPhoneField value),
    TResult showOrHidePassword(_ShowOrHidePassword value),
    TResult signUp(_SignUp value),
    TResult signIn(_SignIn value),
    TResult startValidating(_StartValidating value),
    TResult resetErrors(_ResetErrors value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (showOrHidePassword != null) {
      return showOrHidePassword(this);
    }
    return orElse();
  }
}

abstract class _ShowOrHidePassword implements AuthFormEvent {
  const factory _ShowOrHidePassword() = _$_ShowOrHidePassword;
}

/// @nodoc
abstract class _$SignUpCopyWith<$Res> {
  factory _$SignUpCopyWith(_SignUp value, $Res Function(_SignUp) then) =
      __$SignUpCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignUpCopyWithImpl<$Res> extends _$AuthFormEventCopyWithImpl<$Res>
    implements _$SignUpCopyWith<$Res> {
  __$SignUpCopyWithImpl(_SignUp _value, $Res Function(_SignUp) _then)
      : super(_value, (v) => _then(v as _SignUp));

  @override
  _SignUp get _value => super._value as _SignUp;
}

/// @nodoc
class _$_SignUp implements _SignUp {
  const _$_SignUp();

  @override
  String toString() {
    return 'AuthFormEvent.signUp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignUp);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String input),
    @required TResult phoneChanged(String input),
    @required TResult passwordChanged(String input),
    @required TResult clearEmailField(),
    @required TResult clearPhoneField(),
    @required TResult showOrHidePassword(),
    @required TResult signUp(),
    @required TResult signIn(),
    @required TResult startValidating(),
    @required TResult resetErrors(),
  }) {
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(clearEmailField != null);
    assert(clearPhoneField != null);
    assert(showOrHidePassword != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(startValidating != null);
    assert(resetErrors != null);
    return signUp();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String input),
    TResult phoneChanged(String input),
    TResult passwordChanged(String input),
    TResult clearEmailField(),
    TResult clearPhoneField(),
    TResult showOrHidePassword(),
    TResult signUp(),
    TResult signIn(),
    TResult startValidating(),
    TResult resetErrors(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signUp != null) {
      return signUp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(_EmailChanged value),
    @required TResult phoneChanged(_PhoneChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult clearEmailField(_ClearEmailField value),
    @required TResult clearPhoneField(_ClearPhoneField value),
    @required TResult showOrHidePassword(_ShowOrHidePassword value),
    @required TResult signUp(_SignUp value),
    @required TResult signIn(_SignIn value),
    @required TResult startValidating(_StartValidating value),
    @required TResult resetErrors(_ResetErrors value),
  }) {
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(clearEmailField != null);
    assert(clearPhoneField != null);
    assert(showOrHidePassword != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(startValidating != null);
    assert(resetErrors != null);
    return signUp(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(_EmailChanged value),
    TResult phoneChanged(_PhoneChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult clearEmailField(_ClearEmailField value),
    TResult clearPhoneField(_ClearPhoneField value),
    TResult showOrHidePassword(_ShowOrHidePassword value),
    TResult signUp(_SignUp value),
    TResult signIn(_SignIn value),
    TResult startValidating(_StartValidating value),
    TResult resetErrors(_ResetErrors value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signUp != null) {
      return signUp(this);
    }
    return orElse();
  }
}

abstract class _SignUp implements AuthFormEvent {
  const factory _SignUp() = _$_SignUp;
}

/// @nodoc
abstract class _$SignInCopyWith<$Res> {
  factory _$SignInCopyWith(_SignIn value, $Res Function(_SignIn) then) =
      __$SignInCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignInCopyWithImpl<$Res> extends _$AuthFormEventCopyWithImpl<$Res>
    implements _$SignInCopyWith<$Res> {
  __$SignInCopyWithImpl(_SignIn _value, $Res Function(_SignIn) _then)
      : super(_value, (v) => _then(v as _SignIn));

  @override
  _SignIn get _value => super._value as _SignIn;
}

/// @nodoc
class _$_SignIn implements _SignIn {
  const _$_SignIn();

  @override
  String toString() {
    return 'AuthFormEvent.signIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String input),
    @required TResult phoneChanged(String input),
    @required TResult passwordChanged(String input),
    @required TResult clearEmailField(),
    @required TResult clearPhoneField(),
    @required TResult showOrHidePassword(),
    @required TResult signUp(),
    @required TResult signIn(),
    @required TResult startValidating(),
    @required TResult resetErrors(),
  }) {
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(clearEmailField != null);
    assert(clearPhoneField != null);
    assert(showOrHidePassword != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(startValidating != null);
    assert(resetErrors != null);
    return signIn();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String input),
    TResult phoneChanged(String input),
    TResult passwordChanged(String input),
    TResult clearEmailField(),
    TResult clearPhoneField(),
    TResult showOrHidePassword(),
    TResult signUp(),
    TResult signIn(),
    TResult startValidating(),
    TResult resetErrors(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signIn != null) {
      return signIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(_EmailChanged value),
    @required TResult phoneChanged(_PhoneChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult clearEmailField(_ClearEmailField value),
    @required TResult clearPhoneField(_ClearPhoneField value),
    @required TResult showOrHidePassword(_ShowOrHidePassword value),
    @required TResult signUp(_SignUp value),
    @required TResult signIn(_SignIn value),
    @required TResult startValidating(_StartValidating value),
    @required TResult resetErrors(_ResetErrors value),
  }) {
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(clearEmailField != null);
    assert(clearPhoneField != null);
    assert(showOrHidePassword != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(startValidating != null);
    assert(resetErrors != null);
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(_EmailChanged value),
    TResult phoneChanged(_PhoneChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult clearEmailField(_ClearEmailField value),
    TResult clearPhoneField(_ClearPhoneField value),
    TResult showOrHidePassword(_ShowOrHidePassword value),
    TResult signUp(_SignUp value),
    TResult signIn(_SignIn value),
    TResult startValidating(_StartValidating value),
    TResult resetErrors(_ResetErrors value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class _SignIn implements AuthFormEvent {
  const factory _SignIn() = _$_SignIn;
}

/// @nodoc
abstract class _$StartValidatingCopyWith<$Res> {
  factory _$StartValidatingCopyWith(
          _StartValidating value, $Res Function(_StartValidating) then) =
      __$StartValidatingCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartValidatingCopyWithImpl<$Res>
    extends _$AuthFormEventCopyWithImpl<$Res>
    implements _$StartValidatingCopyWith<$Res> {
  __$StartValidatingCopyWithImpl(
      _StartValidating _value, $Res Function(_StartValidating) _then)
      : super(_value, (v) => _then(v as _StartValidating));

  @override
  _StartValidating get _value => super._value as _StartValidating;
}

/// @nodoc
class _$_StartValidating implements _StartValidating {
  const _$_StartValidating();

  @override
  String toString() {
    return 'AuthFormEvent.startValidating()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StartValidating);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String input),
    @required TResult phoneChanged(String input),
    @required TResult passwordChanged(String input),
    @required TResult clearEmailField(),
    @required TResult clearPhoneField(),
    @required TResult showOrHidePassword(),
    @required TResult signUp(),
    @required TResult signIn(),
    @required TResult startValidating(),
    @required TResult resetErrors(),
  }) {
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(clearEmailField != null);
    assert(clearPhoneField != null);
    assert(showOrHidePassword != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(startValidating != null);
    assert(resetErrors != null);
    return startValidating();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String input),
    TResult phoneChanged(String input),
    TResult passwordChanged(String input),
    TResult clearEmailField(),
    TResult clearPhoneField(),
    TResult showOrHidePassword(),
    TResult signUp(),
    TResult signIn(),
    TResult startValidating(),
    TResult resetErrors(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (startValidating != null) {
      return startValidating();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(_EmailChanged value),
    @required TResult phoneChanged(_PhoneChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult clearEmailField(_ClearEmailField value),
    @required TResult clearPhoneField(_ClearPhoneField value),
    @required TResult showOrHidePassword(_ShowOrHidePassword value),
    @required TResult signUp(_SignUp value),
    @required TResult signIn(_SignIn value),
    @required TResult startValidating(_StartValidating value),
    @required TResult resetErrors(_ResetErrors value),
  }) {
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(clearEmailField != null);
    assert(clearPhoneField != null);
    assert(showOrHidePassword != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(startValidating != null);
    assert(resetErrors != null);
    return startValidating(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(_EmailChanged value),
    TResult phoneChanged(_PhoneChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult clearEmailField(_ClearEmailField value),
    TResult clearPhoneField(_ClearPhoneField value),
    TResult showOrHidePassword(_ShowOrHidePassword value),
    TResult signUp(_SignUp value),
    TResult signIn(_SignIn value),
    TResult startValidating(_StartValidating value),
    TResult resetErrors(_ResetErrors value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (startValidating != null) {
      return startValidating(this);
    }
    return orElse();
  }
}

abstract class _StartValidating implements AuthFormEvent {
  const factory _StartValidating() = _$_StartValidating;
}

/// @nodoc
abstract class _$ResetErrorsCopyWith<$Res> {
  factory _$ResetErrorsCopyWith(
          _ResetErrors value, $Res Function(_ResetErrors) then) =
      __$ResetErrorsCopyWithImpl<$Res>;
}

/// @nodoc
class __$ResetErrorsCopyWithImpl<$Res> extends _$AuthFormEventCopyWithImpl<$Res>
    implements _$ResetErrorsCopyWith<$Res> {
  __$ResetErrorsCopyWithImpl(
      _ResetErrors _value, $Res Function(_ResetErrors) _then)
      : super(_value, (v) => _then(v as _ResetErrors));

  @override
  _ResetErrors get _value => super._value as _ResetErrors;
}

/// @nodoc
class _$_ResetErrors implements _ResetErrors {
  const _$_ResetErrors();

  @override
  String toString() {
    return 'AuthFormEvent.resetErrors()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ResetErrors);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String input),
    @required TResult phoneChanged(String input),
    @required TResult passwordChanged(String input),
    @required TResult clearEmailField(),
    @required TResult clearPhoneField(),
    @required TResult showOrHidePassword(),
    @required TResult signUp(),
    @required TResult signIn(),
    @required TResult startValidating(),
    @required TResult resetErrors(),
  }) {
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(clearEmailField != null);
    assert(clearPhoneField != null);
    assert(showOrHidePassword != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(startValidating != null);
    assert(resetErrors != null);
    return resetErrors();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String input),
    TResult phoneChanged(String input),
    TResult passwordChanged(String input),
    TResult clearEmailField(),
    TResult clearPhoneField(),
    TResult showOrHidePassword(),
    TResult signUp(),
    TResult signIn(),
    TResult startValidating(),
    TResult resetErrors(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (resetErrors != null) {
      return resetErrors();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(_EmailChanged value),
    @required TResult phoneChanged(_PhoneChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult clearEmailField(_ClearEmailField value),
    @required TResult clearPhoneField(_ClearPhoneField value),
    @required TResult showOrHidePassword(_ShowOrHidePassword value),
    @required TResult signUp(_SignUp value),
    @required TResult signIn(_SignIn value),
    @required TResult startValidating(_StartValidating value),
    @required TResult resetErrors(_ResetErrors value),
  }) {
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(clearEmailField != null);
    assert(clearPhoneField != null);
    assert(showOrHidePassword != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(startValidating != null);
    assert(resetErrors != null);
    return resetErrors(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(_EmailChanged value),
    TResult phoneChanged(_PhoneChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult clearEmailField(_ClearEmailField value),
    TResult clearPhoneField(_ClearPhoneField value),
    TResult showOrHidePassword(_ShowOrHidePassword value),
    TResult signUp(_SignUp value),
    TResult signIn(_SignIn value),
    TResult startValidating(_StartValidating value),
    TResult resetErrors(_ResetErrors value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (resetErrors != null) {
      return resetErrors(this);
    }
    return orElse();
  }
}

abstract class _ResetErrors implements AuthFormEvent {
  const factory _ResetErrors() = _$_ResetErrors;
}

/// @nodoc
class _$AuthFormStateTearOff {
  const _$AuthFormStateTearOff();

// ignore: unused_element
  _Initial initial(
      {@required String email,
      @required String phone,
      @required String password,
      @required bool showPassword,
      @required AutovalidateMode validationMode,
      @required bool hasError,
      @required String failureMessage}) {
    return _Initial(
      email: email,
      phone: phone,
      password: password,
      showPassword: showPassword,
      validationMode: validationMode,
      hasError: hasError,
      failureMessage: failureMessage,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AuthFormState = _$AuthFormStateTearOff();

/// @nodoc
mixin _$AuthFormState {
  String get email;
  String get phone;
  String get password;
  bool get showPassword;
  AutovalidateMode get validationMode;
  bool get hasError;
  String get failureMessage;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult initial(
            String email,
            String phone,
            String password,
            bool showPassword,
            AutovalidateMode validationMode,
            bool hasError,
            String failureMessage),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(
        String email,
        String phone,
        String password,
        bool showPassword,
        AutovalidateMode validationMode,
        bool hasError,
        String failureMessage),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $AuthFormStateCopyWith<AuthFormState> get copyWith;
}

/// @nodoc
abstract class $AuthFormStateCopyWith<$Res> {
  factory $AuthFormStateCopyWith(
          AuthFormState value, $Res Function(AuthFormState) then) =
      _$AuthFormStateCopyWithImpl<$Res>;
  $Res call(
      {String email,
      String phone,
      String password,
      bool showPassword,
      AutovalidateMode validationMode,
      bool hasError,
      String failureMessage});
}

/// @nodoc
class _$AuthFormStateCopyWithImpl<$Res>
    implements $AuthFormStateCopyWith<$Res> {
  _$AuthFormStateCopyWithImpl(this._value, this._then);

  final AuthFormState _value;
  // ignore: unused_field
  final $Res Function(AuthFormState) _then;

  @override
  $Res call({
    Object email = freezed,
    Object phone = freezed,
    Object password = freezed,
    Object showPassword = freezed,
    Object validationMode = freezed,
    Object hasError = freezed,
    Object failureMessage = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed ? _value.email : email as String,
      phone: phone == freezed ? _value.phone : phone as String,
      password: password == freezed ? _value.password : password as String,
      showPassword:
          showPassword == freezed ? _value.showPassword : showPassword as bool,
      validationMode: validationMode == freezed
          ? _value.validationMode
          : validationMode as AutovalidateMode,
      hasError: hasError == freezed ? _value.hasError : hasError as bool,
      failureMessage: failureMessage == freezed
          ? _value.failureMessage
          : failureMessage as String,
    ));
  }
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> implements $AuthFormStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
  @override
  $Res call(
      {String email,
      String phone,
      String password,
      bool showPassword,
      AutovalidateMode validationMode,
      bool hasError,
      String failureMessage});
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$AuthFormStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;

  @override
  $Res call({
    Object email = freezed,
    Object phone = freezed,
    Object password = freezed,
    Object showPassword = freezed,
    Object validationMode = freezed,
    Object hasError = freezed,
    Object failureMessage = freezed,
  }) {
    return _then(_Initial(
      email: email == freezed ? _value.email : email as String,
      phone: phone == freezed ? _value.phone : phone as String,
      password: password == freezed ? _value.password : password as String,
      showPassword:
          showPassword == freezed ? _value.showPassword : showPassword as bool,
      validationMode: validationMode == freezed
          ? _value.validationMode
          : validationMode as AutovalidateMode,
      hasError: hasError == freezed ? _value.hasError : hasError as bool,
      failureMessage: failureMessage == freezed
          ? _value.failureMessage
          : failureMessage as String,
    ));
  }
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial(
      {@required this.email,
      @required this.phone,
      @required this.password,
      @required this.showPassword,
      @required this.validationMode,
      @required this.hasError,
      @required this.failureMessage})
      : assert(email != null),
        assert(phone != null),
        assert(password != null),
        assert(showPassword != null),
        assert(validationMode != null),
        assert(hasError != null),
        assert(failureMessage != null);

  @override
  final String email;
  @override
  final String phone;
  @override
  final String password;
  @override
  final bool showPassword;
  @override
  final AutovalidateMode validationMode;
  @override
  final bool hasError;
  @override
  final String failureMessage;

  @override
  String toString() {
    return 'AuthFormState.initial(email: $email, phone: $phone, password: $password, showPassword: $showPassword, validationMode: $validationMode, hasError: $hasError, failureMessage: $failureMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initial &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.showPassword, showPassword) ||
                const DeepCollectionEquality()
                    .equals(other.showPassword, showPassword)) &&
            (identical(other.validationMode, validationMode) ||
                const DeepCollectionEquality()
                    .equals(other.validationMode, validationMode)) &&
            (identical(other.hasError, hasError) ||
                const DeepCollectionEquality()
                    .equals(other.hasError, hasError)) &&
            (identical(other.failureMessage, failureMessage) ||
                const DeepCollectionEquality()
                    .equals(other.failureMessage, failureMessage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(showPassword) ^
      const DeepCollectionEquality().hash(validationMode) ^
      const DeepCollectionEquality().hash(hasError) ^
      const DeepCollectionEquality().hash(failureMessage);

  @JsonKey(ignore: true)
  @override
  _$InitialCopyWith<_Initial> get copyWith =>
      __$InitialCopyWithImpl<_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult initial(
            String email,
            String phone,
            String password,
            bool showPassword,
            AutovalidateMode validationMode,
            bool hasError,
            String failureMessage),
  }) {
    assert(initial != null);
    return initial(email, phone, password, showPassword, validationMode,
        hasError, failureMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(
        String email,
        String phone,
        String password,
        bool showPassword,
        AutovalidateMode validationMode,
        bool hasError,
        String failureMessage),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(email, phone, password, showPassword, validationMode,
          hasError, failureMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
  }) {
    assert(initial != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthFormState {
  const factory _Initial(
      {@required String email,
      @required String phone,
      @required String password,
      @required bool showPassword,
      @required AutovalidateMode validationMode,
      @required bool hasError,
      @required String failureMessage}) = _$_Initial;

  @override
  String get email;
  @override
  String get phone;
  @override
  String get password;
  @override
  bool get showPassword;
  @override
  AutovalidateMode get validationMode;
  @override
  bool get hasError;
  @override
  String get failureMessage;
  @override
  @JsonKey(ignore: true)
  _$InitialCopyWith<_Initial> get copyWith;
}
