import 'package:cscedu/library.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';

class ProfileName extends ProfileValueObjects<String> {
  factory ProfileName({required String profileName}) {
    return ProfileName._(validateProfileName(profileName: profileName));
  }

  const ProfileName._(this.value);

  @override
  final Either<ProfileValueFailures<String>, String> value;
}

class ProfileImage extends ProfileValueObjects<String> {
  factory ProfileImage({required String profileImage}) {
    return ProfileImage._(validateProfileImage(profileImage: profileImage));
  }

  const ProfileImage._(this.value);

  @override
  final Either<ProfileValueFailures<String>, String> value;
}

class ProfileFriends extends ProfileValueObjects<List<String>> {
  factory ProfileFriends({required List<String> profileFriends}) {
    return ProfileFriends._(
        validateProfileFriends(profileFriends: profileFriends));
  }

  const ProfileFriends._(this.value);

  @override
  final Either<ProfileValueFailures<List<String>>, List<String>> value;
}

class ProfileTeams extends ProfileValueObjects<List<String>> {
  factory ProfileTeams({required List<String> profileTeams}) {
    return ProfileTeams._(validateProfileTeams(profileTeams: profileTeams));
  }

  const ProfileTeams._(this.value);

  @override
  final Either<ProfileValueFailures<List<String>>, List<String>> value;
}

class ProfileGames extends ProfileValueObjects<List<String>> {
  factory ProfileGames({required List<String> profileGames}) {
    return ProfileGames._(validateProfileFriends(profileFriends: profileGames));
  }

  const ProfileGames._(this.value);

  @override
  final Either<ProfileValueFailures<List<String>>, List<String>> value;
}

class ProfileUniqueId extends ProfileValueObjects<String> {
  @override
  final Either<ProfileValueFailures<String>, String> value;

  factory ProfileUniqueId() {
    return ProfileUniqueId._(
      right(const Uuid().v1()),
    );
  }

  factory ProfileUniqueId.fromUniqueString(String uniqueId) {
    assert(uniqueId != null);
    return ProfileUniqueId._(
      right(uniqueId),
    );
  }

  const ProfileUniqueId._(this.value);
}

@immutable
abstract class ProfileValueObjects<T> {
  const ProfileValueObjects();
  Either<ProfileValueFailures<T>, T> get value;

  /// Throws [UnexpectedValueError] containing the [ValueFailure]
  T getOrCrash() {
    // id = identity - same as writing (right) => right
    return value.fold((f) => throw UnexpectedProfileError(f), id);
  }

  Either<ProfileValueFailures<dynamic>, Unit> get failureOrUnit {
    return value.fold(
      (l) => left(l),
      (r) => right(unit),
    );
  }

  bool isValid() => value.isRight();

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is ProfileValueObjects<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'ProfileValue($value)';
}
