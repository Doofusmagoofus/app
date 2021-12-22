import 'package:cscedu/library.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'teams.freezed.dart';

@freezed
abstract class Team implements _$Team {
  const Team._();

  const factory Team({
    @required String? id,
    @required String? userId,
    @required TeamName? name,
    @required TeamImage? image,
    @required TeamMembers? members,
    @required TeamMatches? matches,
    @required TeamLeagues? leagues,
  }) = _Team;

  factory Team.empty() => Team(
        id: '',
        userId: '',
        name: TeamName(teamName: ''),
        image: TeamImage(teamImage: ''),
        members: TeamMembers(teamMembers: List.empty()),
        leagues: TeamLeagues(teamLeagues: List.empty()),
        matches: TeamMatches(teamMatches: List.empty()),
      );
}
