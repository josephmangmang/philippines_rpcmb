// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'province.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Province _$ProvinceFromJson(Map<String, dynamic> json) {
  return _Province.fromJson(json);
}

/// @nodoc
mixin _$Province {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get regionId => throw _privateConstructorUsedError;
  String get regionName => throw _privateConstructorUsedError;
  List<Municipality> get municipalities => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProvinceCopyWith<Province> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvinceCopyWith<$Res> {
  factory $ProvinceCopyWith(Province value, $Res Function(Province) then) =
      _$ProvinceCopyWithImpl<$Res, Province>;
  @useResult
  $Res call(
      {String id,
      String name,
      String regionId,
      String regionName,
      List<Municipality> municipalities});
}

/// @nodoc
class _$ProvinceCopyWithImpl<$Res, $Val extends Province>
    implements $ProvinceCopyWith<$Res> {
  _$ProvinceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? regionId = null,
    Object? regionName = null,
    Object? municipalities = null,
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
      regionId: null == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String,
      regionName: null == regionName
          ? _value.regionName
          : regionName // ignore: cast_nullable_to_non_nullable
              as String,
      municipalities: null == municipalities
          ? _value.municipalities
          : municipalities // ignore: cast_nullable_to_non_nullable
              as List<Municipality>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProvinceCopyWith<$Res> implements $ProvinceCopyWith<$Res> {
  factory _$$_ProvinceCopyWith(
          _$_Province value, $Res Function(_$_Province) then) =
      __$$_ProvinceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String regionId,
      String regionName,
      List<Municipality> municipalities});
}

/// @nodoc
class __$$_ProvinceCopyWithImpl<$Res>
    extends _$ProvinceCopyWithImpl<$Res, _$_Province>
    implements _$$_ProvinceCopyWith<$Res> {
  __$$_ProvinceCopyWithImpl(
      _$_Province _value, $Res Function(_$_Province) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? regionId = null,
    Object? regionName = null,
    Object? municipalities = null,
  }) {
    return _then(_$_Province(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      regionId: null == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String,
      regionName: null == regionName
          ? _value.regionName
          : regionName // ignore: cast_nullable_to_non_nullable
              as String,
      municipalities: null == municipalities
          ? _value._municipalities
          : municipalities // ignore: cast_nullable_to_non_nullable
              as List<Municipality>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Province implements _Province {
  const _$_Province(
      {required this.id,
      required this.name,
      required this.regionId,
      required this.regionName,
      required final List<Municipality> municipalities})
      : _municipalities = municipalities;

  factory _$_Province.fromJson(Map<String, dynamic> json) =>
      _$$_ProvinceFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String regionId;
  @override
  final String regionName;
  final List<Municipality> _municipalities;
  @override
  List<Municipality> get municipalities {
    if (_municipalities is EqualUnmodifiableListView) return _municipalities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_municipalities);
  }

  @override
  String toString() {
    return 'Province(id: $id, name: $name, regionId: $regionId, regionName: $regionName, municipalities: $municipalities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Province &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.regionId, regionId) ||
                other.regionId == regionId) &&
            (identical(other.regionName, regionName) ||
                other.regionName == regionName) &&
            const DeepCollectionEquality()
                .equals(other._municipalities, _municipalities));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, regionId, regionName,
      const DeepCollectionEquality().hash(_municipalities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProvinceCopyWith<_$_Province> get copyWith =>
      __$$_ProvinceCopyWithImpl<_$_Province>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProvinceToJson(
      this,
    );
  }
}

abstract class _Province implements Province {
  const factory _Province(
      {required final String id,
      required final String name,
      required final String regionId,
      required final String regionName,
      required final List<Municipality> municipalities}) = _$_Province;

  factory _Province.fromJson(Map<String, dynamic> json) = _$_Province.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get regionId;
  @override
  String get regionName;
  @override
  List<Municipality> get municipalities;
  @override
  @JsonKey(ignore: true)
  _$$_ProvinceCopyWith<_$_Province> get copyWith =>
      throw _privateConstructorUsedError;
}
