import 'package:cscedu/library.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

class EmailAddress extends AuthValueObjects<String> {
  factory EmailAddress({String? email}) {
    return EmailAddress._(validateEmailAddress(email: email));
  }

  const EmailAddress._(this.value);

  @override
  final Either<AuthValueFailures<String>, String> value;
}

class Password extends AuthValueObjects<String> {
  factory Password({String? password}) {
    return Password._(validatePassword(password: password));
  }

  const Password._(this.value);

  @override
  final Either<AuthValueFailures<String>, String> value;
}

@immutable
abstract class AuthValueObjects<T> {
  const AuthValueObjects();
  Either<AuthValueFailures<T>, T> get value;

  /// Throws [UnexpectedValueError] containing the [ValueFailure]
  T getOrCrash() {
    // id = identity - same as writing (right) => right
    return value.fold((f) => throw UnexpectedAuthError(f), id);
  }

  Either<AuthValueFailures<dynamic>, Unit> get failureOrUnit {
    return value.fold(
      (l) => left(l),
      (r) => right(unit),
    );
  }

  bool isValid() => value.isRight();

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is AuthValueObjects<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'AuthValue($value)';
}
