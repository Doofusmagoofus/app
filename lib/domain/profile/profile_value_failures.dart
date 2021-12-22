import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_value_failures.freezed.dart';

@freezed
class ProfileValueFailures<T> with _$ProfileValueFailures<T> {
  const factory ProfileValueFailures.invalidProfileName(
      {required String? failedProfileValue}) = InvalidProfileName<T>;
  const factory ProfileValueFailures.explicitError(
      {required String? failedProfileValue}) = ExplicitError<T>;
  const factory ProfileValueFailures.invalidProfileImage(
      {required String? failedProfileValue}) = InvalidProfileImage<T>;
  const factory ProfileValueFailures.invalidProfileFriends(
      {required List<String>? failedProfileValue}) = InvalidProfileFriends<T>;
  const factory ProfileValueFailures.invalidProfileTeams(
      {required List<String>? failedProfileValue}) = InvalidProfileTeams<T>;
  const factory ProfileValueFailures.invalidProfileGames(
      {required List<String>? failedProfileValue}) = InvalidProfileGames<T>;
}
