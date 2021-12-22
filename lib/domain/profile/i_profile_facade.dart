import 'package:cscedu/library.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';

abstract class IProfileFacade {
  Stream<Either<ProfileFailures, List<Profile>>> watchAllProfiles();
  Future<Either<ProfileFailures, Unit>> createProfile(
      {required Profile? profile});
  Future<Either<ProfileFailures, Unit>> readProfile({required User? user});
  Future<Either<ProfileFailures, Unit>> updateProfile(
      {required Profile? profile});
  Future<Either<ProfileFailures, Unit>> deleteProfile(
      {required Profile? profile});
}
