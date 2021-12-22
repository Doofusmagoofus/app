import 'package:cscedu/domain/matches/matches_barrel.dart';
import 'package:cscedu/library.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

class MatchName extends MatchValueObject<String> {
  factory MatchName({required String matchName}) {
    return MatchName._(validateMatchName(matchName: matchName));
  }

  const MatchName._(this.value);

  @override
  final Either<MatchValueFailures<String>, String> value;
}

class MatchStatus extends MatchValueObject<String> {
  factory MatchStatus({required String matchStatus}) {
    return MatchStatus._(validateMatchStatus(matchStatus: matchStatus));
  }

  const MatchStatus._(this.value);

  @override
  final Either<MatchValueFailures<String>, String> value;
}

class MatchTeams extends MatchValueObject<List<String>> {
  factory MatchTeams({required List<String> matchTeams}) {
    return MatchTeams._(validateMatchTeams(matchTeams: matchTeams));
  }

  const MatchTeams._(this.value);

  @override
  final Either<MatchValueFailures<List<String>>, List<String>> value;
}

class MatchDateTime extends MatchValueObject<String> {
  factory MatchDateTime({required String matchDateTime}) {
    return MatchDateTime._(validateMatchStatus(matchStatus: matchDateTime));
  }

  const MatchDateTime._(this.value);

  @override
  final Either<MatchValueFailures<String>, String> value;
}

class MatchType extends MatchValueObject<String> {
  factory MatchType({required String matchType}) {
    return MatchType._(validateMatchType(matchType: matchType));
  }

  const MatchType._(this.value);

  @override
  final Either<MatchValueFailures<String>, String> value;
}

class MatchResult extends MatchValueObject<String> {
  factory MatchResult({required String matchResult}) {
    return MatchResult._(validateMatchResult(matchResult: matchResult));
  }

  const MatchResult._(this.value);

  @override
  final Either<MatchValueFailures<String>, String> value;
}

@immutable
abstract class MatchValueObject<T> {
  const MatchValueObject();
  Either<MatchValueFailures<T>, T> get value;

  /// Throws [UnexpectedValueError] containing the [ValueFailure]
  T getOrCrash() {
    // id = identity - same as writing (right) => right
    return value.fold((f) => throw UnexpectedMatchError(f), id);
  }

  Either<MatchValueFailures<dynamic>, Unit> get failureOrUnit {
    return value.fold(
      (l) => left(l),
      (r) => right(unit),
    );
  }

  bool isValid() => value.isRight();

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is MatchValueObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'ProfileValue($value)';
}
