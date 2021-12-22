import 'package:cscedu/library.dart';

class UnexpectedAuthError extends Error {
  UnexpectedAuthError(this.authValueFailures);

  final AuthValueFailures? authValueFailures;

  @override
  String toString() {
    return Error.safeToString(
        'UnexpectedAuthError{authValueFailures: $authValueFailures}');
  }
}

class UnexpectedProfileError extends Error {
  UnexpectedProfileError(this.profileValueFailures);

  final ProfileValueFailures? profileValueFailures;

  @override
  String toString() {
    return Error.safeToString(
        'UnexpectedProfileError{profileValueFailures: $profileValueFailures}');
  }
}

class UnexpectedTeamError extends Error {
  UnexpectedTeamError(this.teamValueFailures);

  final TeamsValueFailures? teamValueFailures;

  @override
  String toString() {
    return Error.safeToString(
        'UnexpectedTeamError{TeamsValueFailures: $teamValueFailures}');
  }
}

class UnexpectedMatchError extends Error {
  UnexpectedMatchError(this.matchValueFailures);

  final MatchValueFailures? matchValueFailures;

  @override
  String toString() {
    return Error.safeToString(
        'UnexpectedMatchError{TeamsValueFailures: $matchValueFailures}');
  }
}
