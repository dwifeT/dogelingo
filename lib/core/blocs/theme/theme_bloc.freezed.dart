// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'theme_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ThemeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLight) init,
    required TResult Function() change,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLight)? init,
    TResult? Function()? change,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLight)? init,
    TResult Function()? change,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Change value) change,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_Change value)? change,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Change value)? change,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeEventCopyWith<$Res> {
  factory $ThemeEventCopyWith(
          ThemeEvent value, $Res Function(ThemeEvent) then) =
      _$ThemeEventCopyWithImpl<$Res, ThemeEvent>;
}

/// @nodoc
class _$ThemeEventCopyWithImpl<$Res, $Val extends ThemeEvent>
    implements $ThemeEventCopyWith<$Res> {
  _$ThemeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitImplCopyWith<$Res> {
  factory _$$InitImplCopyWith(
          _$InitImpl value, $Res Function(_$InitImpl) then) =
      __$$InitImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isLight});
}

/// @nodoc
class __$$InitImplCopyWithImpl<$Res>
    extends _$ThemeEventCopyWithImpl<$Res, _$InitImpl>
    implements _$$InitImplCopyWith<$Res> {
  __$$InitImplCopyWithImpl(_$InitImpl _value, $Res Function(_$InitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLight = null,
  }) {
    return _then(_$InitImpl(
      isLight: null == isLight
          ? _value.isLight
          : isLight // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$InitImpl implements _Init {
  const _$InitImpl({required this.isLight});

  @override
  final bool isLight;

  @override
  String toString() {
    return 'ThemeEvent.init(isLight: $isLight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitImpl &&
            (identical(other.isLight, isLight) || other.isLight == isLight));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitImplCopyWith<_$InitImpl> get copyWith =>
      __$$InitImplCopyWithImpl<_$InitImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLight) init,
    required TResult Function() change,
  }) {
    return init(isLight);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLight)? init,
    TResult? Function()? change,
  }) {
    return init?.call(isLight);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLight)? init,
    TResult Function()? change,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(isLight);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Change value) change,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_Change value)? change,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Change value)? change,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _Init implements ThemeEvent {
  const factory _Init({required final bool isLight}) = _$InitImpl;

  bool get isLight;
  @JsonKey(ignore: true)
  _$$InitImplCopyWith<_$InitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeImplCopyWith<$Res> {
  factory _$$ChangeImplCopyWith(
          _$ChangeImpl value, $Res Function(_$ChangeImpl) then) =
      __$$ChangeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChangeImplCopyWithImpl<$Res>
    extends _$ThemeEventCopyWithImpl<$Res, _$ChangeImpl>
    implements _$$ChangeImplCopyWith<$Res> {
  __$$ChangeImplCopyWithImpl(
      _$ChangeImpl _value, $Res Function(_$ChangeImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChangeImpl implements _Change {
  const _$ChangeImpl();

  @override
  String toString() {
    return 'ThemeEvent.change()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChangeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLight) init,
    required TResult Function() change,
  }) {
    return change();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLight)? init,
    TResult? Function()? change,
  }) {
    return change?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLight)? init,
    TResult Function()? change,
    required TResult orElse(),
  }) {
    if (change != null) {
      return change();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Change value) change,
  }) {
    return change(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_Change value)? change,
  }) {
    return change?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Change value)? change,
    required TResult orElse(),
  }) {
    if (change != null) {
      return change(this);
    }
    return orElse();
  }
}

abstract class _Change implements ThemeEvent {
  const factory _Change() = _$ChangeImpl;
}

/// @nodoc
mixin _$ThemeState {
  bool get isLight => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLight) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLight)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLight)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ThemeStateCopyWith<ThemeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeStateCopyWith<$Res> {
  factory $ThemeStateCopyWith(
          ThemeState value, $Res Function(ThemeState) then) =
      _$ThemeStateCopyWithImpl<$Res, ThemeState>;
  @useResult
  $Res call({bool isLight});
}

/// @nodoc
class _$ThemeStateCopyWithImpl<$Res, $Val extends ThemeState>
    implements $ThemeStateCopyWith<$Res> {
  _$ThemeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLight = null,
  }) {
    return _then(_value.copyWith(
      isLight: null == isLight
          ? _value.isLight
          : isLight // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $ThemeStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLight});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ThemeStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLight = null,
  }) {
    return _then(_$InitialImpl(
      null == isLight
          ? _value.isLight
          : isLight // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(this.isLight);

  @override
  final bool isLight;

  @override
  String toString() {
    return 'ThemeState.initial(isLight: $isLight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.isLight, isLight) || other.isLight == isLight));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLight) initial,
  }) {
    return initial(isLight);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLight)? initial,
  }) {
    return initial?.call(isLight);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLight)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(isLight);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ThemeState {
  const factory _Initial(final bool isLight) = _$InitialImpl;

  @override
  bool get isLight;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
