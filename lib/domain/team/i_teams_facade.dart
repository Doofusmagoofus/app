import 'package:cscedu/library.dart';
import 'package:dartz/dartz.dart';

abstract class ITeamsFacade {
  Stream<Either<TeamsFailures, List<Team>>> watchAllTeams();
  Future<Either<TeamsFailures, Unit>> createTeam({required Team? team});
  Future<Either<TeamsFailures, Unit>> readTeam({required Team? team});
  Future<Either<TeamsFailures, Unit>> updateTeam({required Team? team});
  Future<Either<TeamsFailures, Unit>> deleteTeam({required Team? team});
}
