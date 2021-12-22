import 'package:cscedu/library.dart';
import 'package:dartz/dartz.dart';

Either<TeamsValueFailures<String>, String> validateTeamName({
  required String? teamName,
}) {
  final teamNameRegex = RegExp(
      r'^[a-zA-Z0-9.a-zA-Z0-9.!#$%&"*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+');

  if (teamNameRegex.hasMatch(teamName!)) {
    return right(teamName);
  } else {
    return left(
      TeamsValueFailures.invalidTeamName(failedTeamValue: teamName),
    );
  }
}

Either<TeamsValueFailures<String>, String> validateTeamImage({
  required String? teamImage,
}) {
  if (teamImage!.isNotEmpty) {
    return right(teamImage);
  } else {
    return left(
      TeamsValueFailures.invalidTeamImage(failedTeamValue: teamImage),
    );
  }
}

Either<TeamsValueFailures<List<String>>, List<String>> validateTeamMembers({
  required List<String> teamMembers,
}) {
  if (teamMembers.isNotEmpty) {
    return right(teamMembers);
  } else {
    return left(
      TeamsValueFailures.invalidTeamMembers(failedTeamValue: teamMembers),
    );
  }
}

Either<TeamsValueFailures<List<String>>, List<String>> validateTeamMatches({
  required List<String> teamMatches,
}) {
  if (teamMatches.isNotEmpty) {
    return right(teamMatches);
  } else {
    return left(
      TeamsValueFailures.invalidTeamMatches(failedTeamValue: teamMatches),
    );
  }
}

Either<TeamsValueFailures<List<String>>, List<String>> validateTeamLeagues({
  required List<String> teamLeagues,
}) {
  if (teamLeagues.isNotEmpty) {
    return right(teamLeagues);
  } else {
    return left(
      TeamsValueFailures.invalidTeamLeagues(failedTeamValue: teamLeagues),
    );
  }
}
