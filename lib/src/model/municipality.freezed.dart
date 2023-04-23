// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'municipality.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Municipality _$MunicipalityFromJson(Map<String, dynamic> json) {
  return _Municipality.fromJson(json);
}

/// @nodoc
mixin _$Municipality {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get provinceName => throw _privateConstructorUsedError;
  List<String> get barangays => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MunicipalityCopyWith<Municipality> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MunicipalityCopyWith<$Res> {
  factory $MunicipalityCopyWith(
          Municipality value, $Res Function(Municipality) then) =
      _$MunicipalityCopyWithImpl<$Res, Municipality>;
  @useResult
  $Res call(
      {String id, String name, String provinceName, List<String> barangays});
}

/// @nodoc
class _$MunicipalityCopyWithImpl<$Res, $Val extends Municipality>
    implements $MunicipalityCopyWith<$Res> {
  _$MunicipalityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? provinceName = null,
    Object? barangays = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      provinceName: null == provinceName
          ? _value.provinceName
          : provinceName // ignore: cast_nullable_to_non_nullable
              as String,
      barangays: null == barangays
          ? _value.barangays
          : barangays // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MunicipalityCopyWith<$Res>
    implements $MunicipalityCopyWith<$Res> {
  factory _$$_MunicipalityCopyWith(
          _$_Municipality value, $Res Function(_$_Municipality) then) =
      __$$_MunicipalityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String name, String provinceName, List<String> barangays});
}

/// @nodoc
class __$$_MunicipalityCopyWithImpl<$Res>
    extends _$MunicipalityCopyWithImpl<$Res, _$_Municipality>
    implements _$$_MunicipalityCopyWith<$Res> {
  __$$_MunicipalityCopyWithImpl(
      _$_Municipality _value, $Res Function(_$_Municipality) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? provinceName = null,
    Object? barangays = null,
  }) {
    return _then(_$_Municipality(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      provinceName: null == provinceName
          ? _value.provinceName
          : provinceName // ignore: cast_nullable_to_non_nullable
              as String,
      barangays: null == barangays
          ? _value._barangays
          : barangays // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Municipality implements _Municipality {
  const _$_Municipality(
      {required this.id,
      required this.name,
      required this.provinceName,
      required final List<String> barangays})
      : _barangays = barangays;

  factory _$_Municipality.fromJson(Map<String, dynamic> json) =>
      _$$_MunicipalityFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String provinceName;
  final List<String> _barangays;
  @override
  List<String> get barangays {
    if (_barangays is EqualUnmodifiableListView) return _barangays;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_barangays);
  }

  @override
  String toString() {
    return 'Municipality(id: $id, name: $name, provinceName: $provinceName, barangays: $barangays)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Municipality &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.provinceName, provinceName) ||
                other.provinceName == provinceName) &&
            const DeepCollectionEquality()
                .equals(other._barangays, _barangays));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, provinceName,
      const DeepCollectionEquality().hash(_barangays));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MunicipalityCopyWith<_$_Municipality> get copyWith =>
      __$$_MunicipalityCopyWithImpl<_$_Municipality>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MunicipalityToJson(
      this,
    );
  }
}

abstract class _Municipality implements Municipality {
  const factory _Municipality(
      {required final String id,
      required final String name,
      required final String provinceName,
      required final List<String> barangays}) = _$_Municipality;

  factory _Municipality.fromJson(Map<String, dynamic> json) =
      _$_Municipality.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get provinceName;
  @override
  List<String> get barangays;
  @override
  @JsonKey(ignore: true)
  _$$_MunicipalityCopyWith<_$_Municipality> get copyWith =>
      throw _privateConstructorUsedError;
}
