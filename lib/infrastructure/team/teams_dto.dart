import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cscedu/library.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'teams_dto.freezed.dart';

@freezed
abstract class TeamsDto implements _$TeamsDto {
  const TeamsDto._();

  const factory TeamsDto({
    @required String? id,
    @required String? userId,
    @required String? name,
    @required String? image,
    @required List<String>? members,
    @required List<String>? matches,
    @required List<String>? leagues,
    @required @MatchServerTimeStamp() FieldValue? serverTimeStamp,
  }) = _TeamsDto;

  factory TeamsDto.fromDomain(Team team) {
    return TeamsDto(
      id: team.id!,
      name: team.name!.getOrCrash(),
      image: team.image!.getOrCrash(),
      members: team.members!.getOrCrash(),
      matches: team.matches!.getOrCrash(),
      leagues: team.leagues!.getOrCrash(),
      serverTimeStamp: FieldValue.serverTimestamp(),
      userId: team.userId!,
    );
  }
}
