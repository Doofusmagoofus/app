import 'package:cscedu/domain/matches/matches_barrel.dart';
import 'package:dartz/dartz.dart';

Either<MatchValueFailures<String>, String> validateMatchName({
  required String? matchName,
}) {
  final matchNameRegex = RegExp(
      r'^[a-zA-Z0-9.a-zA-Z0-9.!#$%&"*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+');

  if (matchNameRegex.hasMatch(matchName!)) {
    return right(matchName);
  } else {
    return left(
      MatchValueFailures.invalidMatchName(failedMatchValue: matchName),
    );
  }
}

Either<MatchValueFailures<String>, String> validateMatchStatus({
  required String? matchStatus,
}) {
  final matchStatusRegex = RegExp(
      r'^[a-zA-Z0-9.a-zA-Z0-9.!#$%&"*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+');

  if (matchStatusRegex.hasMatch(matchStatus!)) {
    return right(matchStatus);
  } else {
    return left(
      MatchValueFailures.invalidMatchStatus(failedMatchValue: matchStatus),
    );
  }
}

Either<MatchValueFailures<List<String>>, List<String>> validateMatchTeams({
  required List<String> matchTeams,
}) {
  if (matchTeams.isNotEmpty) {
    return right(matchTeams);
  } else {
    return left(
      MatchValueFailures.invalidMatchTeams(failedMatchValue: matchTeams),
    );
  }
}

Either<MatchValueFailures<String>, String> validateMatchDateTime({
  required String? matchDateTime,
}) {
  final matchDateTimeRegex = RegExp(
      r'^[a-zA-Z0-9.a-zA-Z0-9.!#$%&"*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+');

  if (matchDateTimeRegex.hasMatch(matchDateTime!)) {
    return right(matchDateTime);
  } else {
    return left(
      MatchValueFailures.invalidMatchDateTime(failedMatchValue: matchDateTime),
    );
  }
}

Either<MatchValueFailures<String>, String> validateMatchType({
  required String? matchType,
}) {
  final matchTypeRegex = RegExp(
      r'^[a-zA-Z0-9.a-zA-Z0-9.!#$%&"*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+');

  if (matchTypeRegex.hasMatch(matchType!)) {
    return right(matchType);
  } else {
    return left(
      MatchValueFailures.invalidMatchType(failedMatchValue: matchType),
    );
  }
}

Either<MatchValueFailures<String>, String> validateMatchResult({
  required String? matchResult,
}) {
  final matchResultRegex = RegExp(
      r'^[a-zA-Z0-9.a-zA-Z0-9.!#$%&"*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+');

  if (matchResultRegex.hasMatch(matchResult!)) {
    return right(matchResult);
  } else {
    return left(
      MatchValueFailures.invalidMatchResult(failedMatchValue: matchResult),
    );
  }
}
