import 'package:cscedu/domain/matches/matches_barrel.dart';
import 'package:cscedu/library.dart';
import 'package:dartz/dartz.dart';

abstract class IMatchesFacade {
  Stream<Either<MatchFailures, List<Match>>> watchAllMatches();
  Stream<Either<MatchFailures, List<Match>>> watchAllCompletedMatches();
  Future<Either<MatchFailures, Unit>> createMatch({required Match? match});
  Future<Either<MatchFailures, Unit>> readMatch({required Match? match});
  Future<Either<MatchFailures, Unit>> updateMatch({required Match? match});
  Future<Either<MatchFailures, Unit>> deleteMatch({required Match? match});
}
