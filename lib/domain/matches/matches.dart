import 'package:cscedu/domain/matches/matches_barrel.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'matches.freezed.dart';

@freezed
abstract class Matches implements _$Matches {
  const Matches._();

  const factory Matches({
    @required String? id,
    @required String? userId,
    @required MatchName? name,
    @required MatchStatus? status,
    @required MatchTeams? teams,
    @required MatchDateTime? dateTime,
    @required MatchType? type,
    @required MatchResult? result,
  }) = _Matches;

  factory Matches.empty() => Matches(
        id: '',
        userId: '',
        name: MatchName(matchName: ''),
        status: MatchStatus(matchStatus: ''),
        teams: MatchTeams(matchTeams: List.empty()),
        dateTime:
            MatchDateTime(matchDateTime: DateTime.now().toIso8601String()),
        type: MatchType(matchType: ''),
        result: MatchResult(matchResult: ''),
      );
}
