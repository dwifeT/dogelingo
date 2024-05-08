// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Test _$TestFromJson(Map<String, dynamic> json) {
  return _Test.fromJson(json);
}

/// @nodoc
mixin _$Test {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestCopyWith<Test> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestCopyWith<$Res> {
  factory $TestCopyWith(Test value, $Res Function(Test) then) =
      _$TestCopyWithImpl<$Res, Test>;
  @useResult
  $Res call({String? id, String? name, String? email});
}

/// @nodoc
class _$TestCopyWithImpl<$Res, $Val extends Test>
    implements $TestCopyWith<$Res> {
  _$TestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestImplCopyWith<$Res> implements $TestCopyWith<$Res> {
  factory _$$TestImplCopyWith(
          _$TestImpl value, $Res Function(_$TestImpl) then) =
      __$$TestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name, String? email});
}

/// @nodoc
class __$$TestImplCopyWithImpl<$Res>
    extends _$TestCopyWithImpl<$Res, _$TestImpl>
    implements _$$TestImplCopyWith<$Res> {
  __$$TestImplCopyWithImpl(_$TestImpl _value, $Res Function(_$TestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
  }) {
    return _then(_$TestImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestImpl with DiagnosticableTreeMixin implements _Test {
  const _$TestImpl({this.id, this.name, this.email});

  factory _$TestImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? email;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Test(id: $id, name: $name, email: $email)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Test'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('email', email));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestImplCopyWith<_$TestImpl> get copyWith =>
      __$$TestImplCopyWithImpl<_$TestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestImplToJson(
      this,
    );
  }
}

abstract class _Test implements Test {
  const factory _Test(
      {final String? id, final String? name, final String? email}) = _$TestImpl;

  factory _Test.fromJson(Map<String, dynamic> json) = _$TestImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get email;
  @override
  @JsonKey(ignore: true)
  _$$TestImplCopyWith<_$TestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
