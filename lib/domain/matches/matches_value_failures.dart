import 'package:freezed_annotation/freezed_annotation.dart';

part 'matches_value_failures.freezed.dart';

@freezed
class MatchValueFailures<T> with _$MatchValueFailures<T> {
  const factory MatchValueFailures.invalidMatchName(
      {required String? failedMatchValue}) = InvalidMatchName<T>;
  const factory MatchValueFailures.invalidMatchStatus(
      {required String? failedMatchValue}) = InvalidMatchStatusType<T>;
  const factory MatchValueFailures.invalidMatchDateTime(
      {required String? failedMatchValue}) = InvalidMatchDateTime<T>;
  const factory MatchValueFailures.invalidMatchType(
      {required String? failedMatchValue}) = InvalidMatchType<T>;
  const factory MatchValueFailures.invalidMatchTeams(
      {required List<String>? failedMatchValue}) = InvalidMatchTeams<T>;
  const factory MatchValueFailures.invalidMatchResult(
      {required String? failedMatchValue}) = InvalidMatchResult<T>;
}
