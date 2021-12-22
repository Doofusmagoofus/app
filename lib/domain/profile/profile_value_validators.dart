import 'package:cscedu/library.dart';
import 'package:dartz/dartz.dart';

Either<ProfileValueFailures<String>, String> validateProfileName({
  required String? profileName,
}) {
  final profileNameRegex = RegExp(
      r'^[a-zA-Z0-9.a-zA-Z0-9.!#$%&"*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+');

  if (profileNameRegex.hasMatch(profileName!)) {
    return right(profileName);
  } else {
    return left(
      ProfileValueFailures.invalidProfileName(failedProfileValue: profileName),
    );
  }
}

Either<ProfileValueFailures<String>, String> validateProfileImage({
  required String? profileImage,
}) {
  if (profileImage!.isNotEmpty) {
    return right(profileImage);
  } else {
    return left(
      ProfileValueFailures.invalidProfileImage(
          failedProfileValue: profileImage),
    );
  }
}

Either<ProfileValueFailures<List<String>>, List<String>>
    validateProfileFriends({
  required List<String> profileFriends,
}) {
  if (profileFriends.isNotEmpty) {
    return right(profileFriends);
  } else {
    return left(
      ProfileValueFailures.invalidProfileFriends(
          failedProfileValue: profileFriends),
    );
  }
}

Either<ProfileValueFailures<List<String>>, List<String>> validateProfileTeams({
  required List<String> profileTeams,
}) {
  if (profileTeams.isNotEmpty) {
    return right(profileTeams);
  } else {
    return left(
      ProfileValueFailures.invalidProfileTeams(
          failedProfileValue: profileTeams),
    );
  }
}

Either<ProfileValueFailures<List<String>>, List<String>> validateProfileGames({
  required List<String> profileGames,
}) {
  if (profileGames.isNotEmpty) {
    return right(profileGames);
  } else {
    return left(
      ProfileValueFailures.invalidProfileGames(
          failedProfileValue: profileGames),
    );
  }
}
