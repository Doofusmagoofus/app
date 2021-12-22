import 'package:freezed_annotation/freezed_annotation.dart';

part 'teams_value_failures.freezed.dart';

@freezed
class TeamsValueFailures<T> with _$TeamsValueFailures<T> {
  const factory TeamsValueFailures.invalidTeamName(
      {required String? failedTeamValue}) = InvalidTeamName<T>;
  const factory TeamsValueFailures.invalidTeamImage(
      {required String? failedTeamValue}) = InvalidTeamImage<T>;
  const factory TeamsValueFailures.invalidTeamMembers(
      {required List<String>? failedTeamValue}) = InvalidTeamMembers<T>;
  const factory TeamsValueFailures.invalidTeamMatches(
      {required List<String>? failedTeamValue}) = InvalidTeamMatches<T>;
  const factory TeamsValueFailures.invalidTeamLeagues(
      {required List<String>? failedTeamValue}) = InvalidTeamLeagues<T>;
  const factory TeamsValueFailures.invalidTeamPubs(
      {required List<String>? failedTeamValue}) = InvalidTeamPubs<T>;
}
