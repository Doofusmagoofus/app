import 'package:cscedu/domain/domain.dart';
import 'package:dartz/dartz.dart';

class TeamsRepository implements ITeamsFacade {
  @override
  Future<Either<TeamsFailures, Unit>> createTeam({required Team? team}) {
    // TODO: implement createTeam
    throw UnimplementedError();
  }

  @override
  Future<Either<TeamsFailures, Unit>> deleteTeam({required Team? team}) {
    // TODO: implement deleteTeam
    throw UnimplementedError();
  }

  @override
  Future<Either<TeamsFailures, Unit>> readTeam({required Team? team}) {
    // TODO: implement readTeam
    throw UnimplementedError();
  }

  @override
  Future<Either<TeamsFailures, Unit>> updateTeam({required Team? team}) {
    // TODO: implement updateTeam
    throw UnimplementedError();
  }

  @override
  Stream<Either<TeamsFailures, List<Team>>> watchAllTeams() {
    // TODO: implement watchAllTeams
    throw UnimplementedError();
  }
}
