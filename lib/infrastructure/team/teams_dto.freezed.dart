// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'teams_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TeamsDtoTearOff {
  const _$TeamsDtoTearOff();

  _TeamsDto call(
      {String? id,
      String? userId,
      String? name,
      String? image,
      List<String>? members,
      List<String>? matches,
      List<String>? leagues,
      @MatchServerTimeStamp() FieldValue? serverTimeStamp}) {
    return _TeamsDto(
      id: id,
      userId: userId,
      name: name,
      image: image,
      members: members,
      matches: matches,
      leagues: leagues,
      serverTimeStamp: serverTimeStamp,
    );
  }
}

/// @nodoc
const $TeamsDto = _$TeamsDtoTearOff();

/// @nodoc
mixin _$TeamsDto {
  String? get id => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  List<String>? get members => throw _privateConstructorUsedError;
  List<String>? get matches => throw _privateConstructorUsedError;
  List<String>? get leagues => throw _privateConstructorUsedError;
  @MatchServerTimeStamp()
  FieldValue? get serverTimeStamp => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TeamsDtoCopyWith<TeamsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamsDtoCopyWith<$Res> {
  factory $TeamsDtoCopyWith(TeamsDto value, $Res Function(TeamsDto) then) =
      _$TeamsDtoCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? userId,
      String? name,
      String? image,
      List<String>? members,
      List<String>? matches,
      List<String>? leagues,
      @MatchServerTimeStamp() FieldValue? serverTimeStamp});
}

/// @nodoc
class _$TeamsDtoCopyWithImpl<$Res> implements $TeamsDtoCopyWith<$Res> {
  _$TeamsDtoCopyWithImpl(this._value, this._then);

  final TeamsDto _value;
  // ignore: unused_field
  final $Res Function(TeamsDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? members = freezed,
    Object? matches = freezed,
    Object? leagues = freezed,
    Object? serverTimeStamp = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      members: members == freezed
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      matches: matches == freezed
          ? _value.matches
          : matches // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      leagues: leagues == freezed
          ? _value.leagues
          : leagues // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp // ignore: cast_nullable_to_non_nullable
              as FieldValue?,
    ));
  }
}

/// @nodoc
abstract class _$TeamsDtoCopyWith<$Res> implements $TeamsDtoCopyWith<$Res> {
  factory _$TeamsDtoCopyWith(_TeamsDto value, $Res Function(_TeamsDto) then) =
      __$TeamsDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? userId,
      String? name,
      String? image,
      List<String>? members,
      List<String>? matches,
      List<String>? leagues,
      @MatchServerTimeStamp() FieldValue? serverTimeStamp});
}

/// @nodoc
class __$TeamsDtoCopyWithImpl<$Res> extends _$TeamsDtoCopyWithImpl<$Res>
    implements _$TeamsDtoCopyWith<$Res> {
  __$TeamsDtoCopyWithImpl(_TeamsDto _value, $Res Function(_TeamsDto) _then)
      : super(_value, (v) => _then(v as _TeamsDto));

  @override
  _TeamsDto get _value => super._value as _TeamsDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? members = freezed,
    Object? matches = freezed,
    Object? leagues = freezed,
    Object? serverTimeStamp = freezed,
  }) {
    return _then(_TeamsDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      members: members == freezed
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      matches: matches == freezed
          ? _value.matches
          : matches // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      leagues: leagues == freezed
          ? _value.leagues
          : leagues // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp // ignore: cast_nullable_to_non_nullable
              as FieldValue?,
    ));
  }
}

/// @nodoc

class _$_TeamsDto extends _TeamsDto {
  const _$_TeamsDto(
      {this.id,
      this.userId,
      this.name,
      this.image,
      this.members,
      this.matches,
      this.leagues,
      @MatchServerTimeStamp() this.serverTimeStamp})
      : super._();

  @override
  final String? id;
  @override
  final String? userId;
  @override
  final String? name;
  @override
  final String? image;
  @override
  final List<String>? members;
  @override
  final List<String>? matches;
  @override
  final List<String>? leagues;
  @override
  @MatchServerTimeStamp()
  final FieldValue? serverTimeStamp;

  @override
  String toString() {
    return 'TeamsDto(id: $id, userId: $userId, name: $name, image: $image, members: $members, matches: $matches, leagues: $leagues, serverTimeStamp: $serverTimeStamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TeamsDto &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.members, members) &&
            const DeepCollectionEquality().equals(other.matches, matches) &&
            const DeepCollectionEquality().equals(other.leagues, leagues) &&
            const DeepCollectionEquality()
                .equals(other.serverTimeStamp, serverTimeStamp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(members),
      const DeepCollectionEquality().hash(matches),
      const DeepCollectionEquality().hash(leagues),
      const DeepCollectionEquality().hash(serverTimeStamp));

  @JsonKey(ignore: true)
  @override
  _$TeamsDtoCopyWith<_TeamsDto> get copyWith =>
      __$TeamsDtoCopyWithImpl<_TeamsDto>(this, _$identity);
}

abstract class _TeamsDto extends TeamsDto {
  const factory _TeamsDto(
      {String? id,
      String? userId,
      String? name,
      String? image,
      List<String>? members,
      List<String>? matches,
      List<String>? leagues,
      @MatchServerTimeStamp() FieldValue? serverTimeStamp}) = _$_TeamsDto;
  const _TeamsDto._() : super._();

  @override
  String? get id;
  @override
  String? get userId;
  @override
  String? get name;
  @override
  String? get image;
  @override
  List<String>? get members;
  @override
  List<String>? get matches;
  @override
  List<String>? get leagues;
  @override
  @MatchServerTimeStamp()
  FieldValue? get serverTimeStamp;
  @override
  @JsonKey(ignore: true)
  _$TeamsDtoCopyWith<_TeamsDto> get copyWith =>
      throw _privateConstructorUsedError;
}
