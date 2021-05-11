// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

// ignore: unused_element
  _Initial initial(
      {@required bool isLoggedIn,
      @required bool areInputsWrong,
      @required bool showMoreInfoScreen}) {
    return _Initial(
      isLoggedIn: isLoggedIn,
      areInputsWrong: areInputsWrong,
      showMoreInfoScreen: showMoreInfoScreen,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  bool get isLoggedIn;
  bool get areInputsWrong;
  bool get showMoreInfoScreen;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult initial(
            bool isLoggedIn, bool areInputsWrong, bool showMoreInfoScreen),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(
        bool isLoggedIn, bool areInputsWrong, bool showMoreInfoScreen),
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
  $AuthStateCopyWith<AuthState> get copyWith;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
  $Res call({bool isLoggedIn, bool areInputsWrong, bool showMoreInfoScreen});
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;

  @override
  $Res call({
    Object isLoggedIn = freezed,
    Object areInputsWrong = freezed,
    Object showMoreInfoScreen = freezed,
  }) {
    return _then(_value.copyWith(
      isLoggedIn:
          isLoggedIn == freezed ? _value.isLoggedIn : isLoggedIn as bool,
      areInputsWrong: areInputsWrong == freezed
          ? _value.areInputsWrong
          : areInputsWrong as bool,
      showMoreInfoScreen: showMoreInfoScreen == freezed
          ? _value.showMoreInfoScreen
          : showMoreInfoScreen as bool,
    ));
  }
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoggedIn, bool areInputsWrong, bool showMoreInfoScreen});
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;

  @override
  $Res call({
    Object isLoggedIn = freezed,
    Object areInputsWrong = freezed,
    Object showMoreInfoScreen = freezed,
  }) {
    return _then(_Initial(
      isLoggedIn:
          isLoggedIn == freezed ? _value.isLoggedIn : isLoggedIn as bool,
      areInputsWrong: areInputsWrong == freezed
          ? _value.areInputsWrong
          : areInputsWrong as bool,
      showMoreInfoScreen: showMoreInfoScreen == freezed
          ? _value.showMoreInfoScreen
          : showMoreInfoScreen as bool,
    ));
  }
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial(
      {@required this.isLoggedIn,
      @required this.areInputsWrong,
      @required this.showMoreInfoScreen})
      : assert(isLoggedIn != null),
        assert(areInputsWrong != null),
        assert(showMoreInfoScreen != null);

  @override
  final bool isLoggedIn;
  @override
  final bool areInputsWrong;
  @override
  final bool showMoreInfoScreen;

  @override
  String toString() {
    return 'AuthState.initial(isLoggedIn: $isLoggedIn, areInputsWrong: $areInputsWrong, showMoreInfoScreen: $showMoreInfoScreen)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initial &&
            (identical(other.isLoggedIn, isLoggedIn) ||
                const DeepCollectionEquality()
                    .equals(other.isLoggedIn, isLoggedIn)) &&
            (identical(other.areInputsWrong, areInputsWrong) ||
                const DeepCollectionEquality()
                    .equals(other.areInputsWrong, areInputsWrong)) &&
            (identical(other.showMoreInfoScreen, showMoreInfoScreen) ||
                const DeepCollectionEquality()
                    .equals(other.showMoreInfoScreen, showMoreInfoScreen)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoggedIn) ^
      const DeepCollectionEquality().hash(areInputsWrong) ^
      const DeepCollectionEquality().hash(showMoreInfoScreen);

  @JsonKey(ignore: true)
  @override
  _$InitialCopyWith<_Initial> get copyWith =>
      __$InitialCopyWithImpl<_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult initial(
            bool isLoggedIn, bool areInputsWrong, bool showMoreInfoScreen),
  }) {
    assert(initial != null);
    return initial(isLoggedIn, areInputsWrong, showMoreInfoScreen);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(
        bool isLoggedIn, bool areInputsWrong, bool showMoreInfoScreen),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(isLoggedIn, areInputsWrong, showMoreInfoScreen);
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

abstract class _Initial implements AuthState {
  const factory _Initial(
      {@required bool isLoggedIn,
      @required bool areInputsWrong,
      @required bool showMoreInfoScreen}) = _$_Initial;

  @override
  bool get isLoggedIn;
  @override
  bool get areInputsWrong;
  @override
  bool get showMoreInfoScreen;
  @override
  @JsonKey(ignore: true)
  _$InitialCopyWith<_Initial> get copyWith;
}
