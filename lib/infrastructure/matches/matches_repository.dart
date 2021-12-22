import 'package:cscedu/domain/domain.dart';
import 'package:dartz/dartz.dart';

class MatchRepository implements IMatchesFacade {
  @override
  Future<Either<MatchFailures, Unit>> createMatch({required Match? match}) {
    // TODO: implement createMatch
    throw UnimplementedError();
  }

  @override
  Future<Either<MatchFailures, Unit>> deleteMatch({required Match? match}) {
    // TODO: implement deleteMatch
    throw UnimplementedError();
  }

  @override
  Future<Either<MatchFailures, Unit>> readMatch({required Match? match}) {
    // TODO: implement readMatch
    throw UnimplementedError();
  }

  @override
  Future<Either<MatchFailures, Unit>> updateMatch({required Match? match}) {
    // TODO: implement updateMatch
    throw UnimplementedError();
  }

  @override
  Stream<Either<MatchFailures, List<Match>>> watchAllCompletedMatches() {
    // TODO: implement watchAllCompletedMatches
    throw UnimplementedError();
  }

  @override
  Stream<Either<MatchFailures, List<Match>>> watchAllMatches() {
    // TODO: implement watchAllMatches
    throw UnimplementedError();
  }
}
