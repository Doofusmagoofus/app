import 'package:freezed_annotation/freezed_annotation.dart';

part 'teams_failures.freezed.dart';

@freezed
class TeamsFailures with _$TeamsFailures {
  const factory TeamsFailures.teamsServerError() = TeamsServerError;
  const factory TeamsFailures.teamsImageError() = TeamsImageError;
  const factory TeamsFailures.teamsMembersError() = TeamsMembersError;
  const factory TeamsFailures.teamsMatchesError() = TeamsMatchesError;
  const factory TeamsFailures.teamsLeaguesError() = TeamsLeaguesError;
  const factory TeamsFailures.teamsPubsError() = TeamsPubsError;
}
