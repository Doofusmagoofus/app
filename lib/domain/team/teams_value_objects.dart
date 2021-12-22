import 'package:cscedu/library.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';

class TeamName extends TeamValueObjects<String> {
  factory TeamName({required String teamName}) {
    return TeamName._(validateTeamName(teamName: teamName));
  }

  const TeamName._(this.value);

  @override
  final Either<TeamsValueFailures<String>, String> value;
}

class TeamImage extends TeamValueObjects<String> {
  factory TeamImage({required String teamImage}) {
    return TeamImage._(validateTeamImage(teamImage: teamImage));
  }

  const TeamImage._(this.value);

  @override
  final Either<TeamsValueFailures<String>, String> value;
}

class TeamMembers extends TeamValueObjects<List<String>> {
  factory TeamMembers({required List<String> teamMembers}) {
    return TeamMembers._(validateTeamMembers(teamMembers: teamMembers));
  }

  const TeamMembers._(this.value);

  @override
  final Either<TeamsValueFailures<List<String>>, List<String>> value;
}

class TeamMatches extends TeamValueObjects<List<String>> {
  factory TeamMatches({required List<String> teamMatches}) {
    return TeamMatches._(validateTeamMatches(teamMatches: teamMatches));
  }

  const TeamMatches._(this.value);

  @override
  final Either<TeamsValueFailures<List<String>>, List<String>> value;
}

class TeamLeagues extends TeamValueObjects<List<String>> {
  factory TeamLeagues({required List<String> teamLeagues}) {
    return TeamLeagues._(validateTeamLeagues(teamLeagues: teamLeagues));
  }

  const TeamLeagues._(this.value);

  @override
  final Either<TeamsValueFailures<List<String>>, List<String>> value;
}

class TeamUniqueId extends TeamValueObjects<String> {
  @override
  final Either<TeamsValueFailures<String>, String> value;

  factory TeamUniqueId() {
    return TeamUniqueId._(
      right(const Uuid().v1()),
    );
  }

  factory TeamUniqueId.fromUniqueString(String uniqueId) {
    assert(uniqueId != null);
    return TeamUniqueId._(
      right(uniqueId),
    );
  }

  const TeamUniqueId._(this.value);
}

@immutable
abstract class TeamValueObjects<T> {
  const TeamValueObjects();
  Either<TeamsValueFailures<T>, T> get value;

  /// Throws [UnexpectedValueError] containing the [ValueFailure]
  T getOrCrash() {
    // id = identity - same as writing (right) => right
    return value.fold((f) => throw UnexpectedTeamError(f), id);
  }

  Either<TeamsValueFailures<dynamic>, Unit> get failureOrUnit {
    return value.fold(
      (l) => left(l),
      (r) => right(unit),
    );
  }

  bool isValid() => value.isRight();

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is TeamValueObjects<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'TeamValueObjects($value)';
}
