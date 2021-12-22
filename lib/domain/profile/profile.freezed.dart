// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProfileTearOff {
  const _$ProfileTearOff();

  _Profile call(
      {String? id,
      String? userId,
      ProfileName? name,
      ProfileImage? image,
      ProfileFriends? friends,
      ProfileTeams? teams,
      ProfileGames? games}) {
    return _Profile(
      id: id,
      userId: userId,
      name: name,
      image: image,
      friends: friends,
      teams: teams,
      games: games,
    );
  }
}

/// @nodoc
const $Profile = _$ProfileTearOff();

/// @nodoc
mixin _$Profile {
  String? get id => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  ProfileName? get name => throw _privateConstructorUsedError;
  ProfileImage? get image => throw _privateConstructorUsedError;
  ProfileFriends? get friends => throw _privateConstructorUsedError;
  ProfileTeams? get teams => throw _privateConstructorUsedError;
  ProfileGames? get games => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileCopyWith<Profile> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileCopyWith<$Res> {
  factory $ProfileCopyWith(Profile value, $Res Function(Profile) then) =
      _$ProfileCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? userId,
      ProfileName? name,
      ProfileImage? image,
      ProfileFriends? friends,
      ProfileTeams? teams,
      ProfileGames? games});
}

/// @nodoc
class _$ProfileCopyWithImpl<$Res> implements $ProfileCopyWith<$Res> {
  _$ProfileCopyWithImpl(this._value, this._then);

  final Profile _value;
  // ignore: unused_field
  final $Res Function(Profile) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? friends = freezed,
    Object? teams = freezed,
    Object? games = freezed,
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
              as ProfileName?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ProfileImage?,
      friends: friends == freezed
          ? _value.friends
          : friends // ignore: cast_nullable_to_non_nullable
              as ProfileFriends?,
      teams: teams == freezed
          ? _value.teams
          : teams // ignore: cast_nullable_to_non_nullable
              as ProfileTeams?,
      games: games == freezed
          ? _value.games
          : games // ignore: cast_nullable_to_non_nullable
              as ProfileGames?,
    ));
  }
}

/// @nodoc
abstract class _$ProfileCopyWith<$Res> implements $ProfileCopyWith<$Res> {
  factory _$ProfileCopyWith(_Profile value, $Res Function(_Profile) then) =
      __$ProfileCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? userId,
      ProfileName? name,
      ProfileImage? image,
      ProfileFriends? friends,
      ProfileTeams? teams,
      ProfileGames? games});
}

/// @nodoc
class __$ProfileCopyWithImpl<$Res> extends _$ProfileCopyWithImpl<$Res>
    implements _$ProfileCopyWith<$Res> {
  __$ProfileCopyWithImpl(_Profile _value, $Res Function(_Profile) _then)
      : super(_value, (v) => _then(v as _Profile));

  @override
  _Profile get _value => super._value as _Profile;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? friends = freezed,
    Object? teams = freezed,
    Object? games = freezed,
  }) {
    return _then(_Profile(
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
              as ProfileName?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ProfileImage?,
      friends: friends == freezed
          ? _value.friends
          : friends // ignore: cast_nullable_to_non_nullable
              as ProfileFriends?,
      teams: teams == freezed
          ? _value.teams
          : teams // ignore: cast_nullable_to_non_nullable
              as ProfileTeams?,
      games: games == freezed
          ? _value.games
          : games // ignore: cast_nullable_to_non_nullable
              as ProfileGames?,
    ));
  }
}

/// @nodoc

class _$_Profile extends _Profile {
  const _$_Profile(
      {this.id,
      this.userId,
      this.name,
      this.image,
      this.friends,
      this.teams,
      this.games})
      : super._();

  @override
  final String? id;
  @override
  final String? userId;
  @override
  final ProfileName? name;
  @override
  final ProfileImage? image;
  @override
  final ProfileFriends? friends;
  @override
  final ProfileTeams? teams;
  @override
  final ProfileGames? games;

  @override
  String toString() {
    return 'Profile(id: $id, userId: $userId, name: $name, image: $image, friends: $friends, teams: $teams, games: $games)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Profile &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.friends, friends) &&
            const DeepCollectionEquality().equals(other.teams, teams) &&
            const DeepCollectionEquality().equals(other.games, games));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(friends),
      const DeepCollectionEquality().hash(teams),
      const DeepCollectionEquality().hash(games));

  @JsonKey(ignore: true)
  @override
  _$ProfileCopyWith<_Profile> get copyWith =>
      __$ProfileCopyWithImpl<_Profile>(this, _$identity);
}

abstract class _Profile extends Profile {
  const factory _Profile(
      {String? id,
      String? userId,
      ProfileName? name,
      ProfileImage? image,
      ProfileFriends? friends,
      ProfileTeams? teams,
      ProfileGames? games}) = _$_Profile;
  const _Profile._() : super._();

  @override
  String? get id;
  @override
  String? get userId;
  @override
  ProfileName? get name;
  @override
  ProfileImage? get image;
  @override
  ProfileFriends? get friends;
  @override
  ProfileTeams? get teams;
  @override
  ProfileGames? get games;
  @override
  @JsonKey(ignore: true)
  _$ProfileCopyWith<_Profile> get copyWith =>
      throw _privateConstructorUsedError;
}
