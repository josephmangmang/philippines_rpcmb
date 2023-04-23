// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'region.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Region _$RegionFromJson(Map<String, dynamic> json) {
  return _Region.fromJson(json);
}

/// @nodoc
mixin _$Region {
  String get id => throw _privateConstructorUsedError;
  String get regionName => throw _privateConstructorUsedError;
  List<Province> get provinces => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegionCopyWith<Region> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegionCopyWith<$Res> {
  factory $RegionCopyWith(Region value, $Res Function(Region) then) =
      _$RegionCopyWithImpl<$Res, Region>;
  @useResult
  $Res call({String id, String regionName, List<Province> provinces});
}

/// @nodoc
class _$RegionCopyWithImpl<$Res, $Val extends Region>
    implements $RegionCopyWith<$Res> {
  _$RegionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? regionName = null,
    Object? provinces = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      regionName: null == regionName
          ? _value.regionName
          : regionName // ignore: cast_nullable_to_non_nullable
              as String,
      provinces: null == provinces
          ? _value.provinces
          : provinces // ignore: cast_nullable_to_non_nullable
              as List<Province>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RegionCopyWith<$Res> implements $RegionCopyWith<$Res> {
  factory _$$_RegionCopyWith(_$_Region value, $Res Function(_$_Region) then) =
      __$$_RegionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String regionName, List<Province> provinces});
}

/// @nodoc
class __$$_RegionCopyWithImpl<$Res>
    extends _$RegionCopyWithImpl<$Res, _$_Region>
    implements _$$_RegionCopyWith<$Res> {
  __$$_RegionCopyWithImpl(_$_Region _value, $Res Function(_$_Region) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? regionName = null,
    Object? provinces = null,
  }) {
    return _then(_$_Region(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      regionName: null == regionName
          ? _value.regionName
          : regionName // ignore: cast_nullable_to_non_nullable
              as String,
      provinces: null == provinces
          ? _value._provinces
          : provinces // ignore: cast_nullable_to_non_nullable
              as List<Province>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Region implements _Region {
  const _$_Region(
      {required this.id,
      required this.regionName,
      required final List<Province> provinces})
      : _provinces = provinces;

  factory _$_Region.fromJson(Map<String, dynamic> json) =>
      _$$_RegionFromJson(json);

  @override
  final String id;
  @override
  final String regionName;
  final List<Province> _provinces;
  @override
  List<Province> get provinces {
    if (_provinces is EqualUnmodifiableListView) return _provinces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_provinces);
  }

  @override
  String toString() {
    return 'Region(id: $id, regionName: $regionName, provinces: $provinces)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Region &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.regionName, regionName) ||
                other.regionName == regionName) &&
            const DeepCollectionEquality()
                .equals(other._provinces, _provinces));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, regionName,
      const DeepCollectionEquality().hash(_provinces));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegionCopyWith<_$_Region> get copyWith =>
      __$$_RegionCopyWithImpl<_$_Region>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegionToJson(
      this,
    );
  }
}

abstract class _Region implements Region {
  const factory _Region(
      {required final String id,
      required final String regionName,
      required final List<Province> provinces}) = _$_Region;

  factory _Region.fromJson(Map<String, dynamic> json) = _$_Region.fromJson;

  @override
  String get id;
  @override
  String get regionName;
  @override
  List<Province> get provinces;
  @override
  @JsonKey(ignore: true)
  _$$_RegionCopyWith<_$_Region> get copyWith =>
      throw _privateConstructorUsedError;
}
