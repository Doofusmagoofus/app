import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_failures.freezed.dart';

@freezed
class ProfileFailures with _$ProfileFailures {
  const factory ProfileFailures.profileServerError() = ProfileServerError;
  const factory ProfileFailures.profileImageError() = ProfileImageError;
  const factory ProfileFailures.profileFriendsError() = ProfileFriendsError;
  const factory ProfileFailures.profileTeamsError() = ProfileTeamsError;
  const factory ProfileFailures.profileGamesError() = ProfileGamesError;
  const factory ProfileFailures.profileExplicitError() = ProfileExplicitError;
}
