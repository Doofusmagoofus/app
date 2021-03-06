// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'teams.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TeamTearOff {
  const _$TeamTearOff();

  _Team call(
      {String? id,
      String? userId,
      TeamName? name,
      TeamImage? image,
      TeamMembers? members,
      TeamMatches? matches,
      TeamLeagues? leagues}) {
    return _Team(
      id: id,
      userId: userId,
      name: name,
      image: image,
      members: members,
      matches: matches,
      leagues: leagues,
    );
  }
}

/// @nodoc
const $Team = _$TeamTearOff();

/// @nodoc
mixin _$Team {
  String? get id => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  TeamName? get name => throw _privateConstructorUsedError;
  TeamImage? get image => throw _privateConstructorUsedError;
  TeamMembers? get members => throw _privateConstructorUsedError;
  TeamMatches? get matches => throw _privateConstructorUsedError;
  TeamLeagues? get leagues => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TeamCopyWith<Team> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamCopyWith<$Res> {
  factory $TeamCopyWith(Team value, $Res Function(Team) then) =
      _$TeamCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? userId,
      TeamName? name,
      TeamImage? image,
      TeamMembers? members,
      TeamMatches? matches,
      TeamLeagues? leagues});
}

/// @nodoc
class _$TeamCopyWithImpl<$Res> implements $TeamCopyWith<$Res> {
  _$TeamCopyWithImpl(this._value, this._then);

  final Team _value;
  // ignore: unused_field
  final $Res Function(Team) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? members = freezed,
    Object? matches = freezed,
    Object? leagues = freezed,
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
              as TeamName?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as TeamImage?,
      members: members == freezed
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as TeamMembers?,
      matches: matches == freezed
          ? _value.matches
          : matches // ignore: cast_nullable_to_non_nullable
              as TeamMatches?,
      leagues: leagues == freezed
          ? _value.leagues
          : leagues // ignore: cast_nullable_to_non_nullable
              as TeamLeagues?,
    ));
  }
}

/// @nodoc
abstract class _$TeamCopyWith<$Res> implements $TeamCopyWith<$Res> {
  factory _$TeamCopyWith(_Team value, $Res Function(_Team) then) =
      __$TeamCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? userId,
      TeamName? name,
      TeamImage? image,
      TeamMembers? members,
      TeamMatches? matches,
      TeamLeagues? leagues});
}

/// @nodoc
class __$TeamCopyWithImpl<$Res> extends _$TeamCopyWithImpl<$Res>
    implements _$TeamCopyWith<$Res> {
  __$TeamCopyWithImpl(_Team _value, $Res Function(_Team) _then)
      : super(_value, (v) => _then(v as _Team));

  @override
  _Team get _value => super._value as _Team;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? members = freezed,
    Object? matches = freezed,
    Object? leagues = freezed,
  }) {
    return _then(_Team(
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
              as TeamName?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as TeamImage?,
      members: members == freezed
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as TeamMembers?,
      matches: matches == freezed
          ? _value.matches
          : matches // ignore: cast_nullable_to_non_nullable
              as TeamMatches?,
      leagues: leagues == freezed
          ? _value.leagues
          : leagues // ignore: cast_nullable_to_non_nullable
              as TeamLeagues?,
    ));
  }
}

/// @nodoc

class _$_Team extends _Team {
  const _$_Team(
      {this.id,
      this.userId,
      this.name,
      this.image,
      this.members,
      this.matches,
      this.leagues})
      : super._();

  @override
  final String? id;
  @override
  final String? userId;
  @override
  final TeamName? name;
  @override
  final TeamImage? image;
  @override
  final TeamMembers? members;
  @override
  final TeamMatches? matches;
  @override
  final TeamLeagues? leagues;

  @override
  String toString() {
    return 'Team(id: $id, userId: $userId, name: $name, image: $image, members: $members, matches: $matches, leagues: $leagues)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Team &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.members, members) &&
            const DeepCollectionEquality().equals(other.matches, matches) &&
            const DeepCollectionEquality().equals(other.leagues, leagues));
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
      const DeepCollectionEquality().hash(leagues));

  @JsonKey(ignore: true)
  @override
  _$TeamCopyWith<_Team> get copyWith =>
      __$TeamCopyWithImpl<_Team>(this, _$identity);
}

abstract class _Team extends Team {
  const factory _Team(
      {String? id,
      String? userId,
      TeamName? name,
      TeamImage? image,
      TeamMembers? members,
      TeamMatches? matches,
      TeamLeagues? leagues}) = _$_Team;
  const _Team._() : super._();

  @override
  String? get id;
  @override
  String? get userId;
  @override
  TeamName? get name;
  @override
  TeamImage? get image;
  @override
  TeamMembers? get members;
  @override
  TeamMatches? get matches;
  @override
  TeamLeagues? get leagues;
  @override
  @JsonKey(ignore: true)
  _$TeamCopyWith<_Team> get copyWith => throw _privateConstructorUsedError;
}
