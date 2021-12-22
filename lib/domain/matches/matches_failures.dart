import 'package:freezed_annotation/freezed_annotation.dart';

part 'matches_failures.freezed.dart';

@freezed
class MatchFailures with _$MatchFailures {
  const factory MatchFailures.matchServerError() = MatchServerError;
  const factory MatchFailures.matchDateTimeError() = MatchDateTimeError;
  const factory MatchFailures.matchTeamsError() = MatchTeamsError;
  const factory MatchFailures.matchResultError() = MatchResultError;
  const factory MatchFailures.matchTypeError() = MatchTypeError;
  const factory MatchFailures.matchStatusError() = MatchStatusError;
}
