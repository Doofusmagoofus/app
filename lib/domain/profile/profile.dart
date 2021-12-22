import 'package:cscedu/library.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile.freezed.dart';

@freezed
abstract class Profile implements _$Profile {
  const Profile._();

  const factory Profile({
    @required String? id,
    @required String? userId,
    @required ProfileName? name,
    @required ProfileImage? image,
    @required ProfileFriends? friends,
    @required ProfileTeams? teams,
    @required ProfileGames? games,
  }) = _Profile;

  factory Profile.empty() => Profile(
        id: '',
        userId: '',
        name: ProfileName(profileName: ''),
        image: ProfileImage(profileImage: ''),
        friends: ProfileFriends(profileFriends: List.empty()),
        teams: ProfileTeams(profileTeams: List.empty()),
        games: ProfileGames(profileGames: List.empty()),
      );
}
