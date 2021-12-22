import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cscedu/library.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'matches_dto.freezed.dart';

@freezed
abstract class MatchesDto implements _$MatchesDto {
  const MatchesDto._();

  const factory MatchesDto({
    @required String? id,
    @required String? name,
    @required String? status,
    @required List<String>? teams,
    @required String? dateTime,
    @required String? type,
    @required String? result,
    @required @MatchServerTimeStamp() FieldValue? serverTimeStamp,
  }) = _MatchesDto;

  factory MatchesDto.fromDomain(Matches matches) {
    return MatchesDto(
      id: matches.id!,
      name: matches.name!.getOrCrash(),
      status: matches.status!.getOrCrash(),
      teams: matches.teams!.getOrCrash(),
      serverTimeStamp: FieldValue.serverTimestamp(),
      dateTime: matches.dateTime!.getOrCrash(),
      result: matches.result!.getOrCrash(),
      type: matches.type!.getOrCrash(),
    );
  }
}

class MatchServerTimeStamp implements JsonConverter<FieldValue?, Object> {
  const MatchServerTimeStamp();

  @override
  FieldValue fromJson(Object json) {
    return FieldValue.serverTimestamp();
  }

  @override
  Object toJson(FieldValue? fieldValue) => fieldValue!;
}
