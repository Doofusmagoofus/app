// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'matches_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MatchesDtoTearOff {
  const _$MatchesDtoTearOff();

  _MatchesDto call(
      {String? id,
      String? name,
      String? status,
      List<String>? teams,
      String? dateTime,
      String? type,
      String? result,
      @MatchServerTimeStamp() FieldValue? serverTimeStamp}) {
    return _MatchesDto(
      id: id,
      name: name,
      status: status,
      teams: teams,
      dateTime: dateTime,
      type: type,
      result: result,
      serverTimeStamp: serverTimeStamp,
    );
  }
}

/// @nodoc
const $MatchesDto = _$MatchesDtoTearOff();

/// @nodoc
mixin _$MatchesDto {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  List<String>? get teams => throw _privateConstructorUsedError;
  String? get dateTime => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get result => throw _privateConstructorUsedError;
  @MatchServerTimeStamp()
  FieldValue? get serverTimeStamp => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MatchesDtoCopyWith<MatchesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchesDtoCopyWith<$Res> {
  factory $MatchesDtoCopyWith(
          MatchesDto value, $Res Function(MatchesDto) then) =
      _$MatchesDtoCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? name,
      String? status,
      List<String>? teams,
      String? dateTime,
      String? type,
      String? result,
      @MatchServerTimeStamp() FieldValue? serverTimeStamp});
}

/// @nodoc
class _$MatchesDtoCopyWithImpl<$Res> implements $MatchesDtoCopyWith<$Res> {
  _$MatchesDtoCopyWithImpl(this._value, this._then);

  final MatchesDto _value;
  // ignore: unused_field
  final $Res Function(MatchesDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? teams = freezed,
    Object? dateTime = freezed,
    Object? type = freezed,
    Object? result = freezed,
    Object? serverTimeStamp = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      teams: teams == freezed
          ? _value.teams
          : teams // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp // ignore: cast_nullable_to_non_nullable
              as FieldValue?,
    ));
  }
}

/// @nodoc
abstract class _$MatchesDtoCopyWith<$Res> implements $MatchesDtoCopyWith<$Res> {
  factory _$MatchesDtoCopyWith(
          _MatchesDto value, $Res Function(_MatchesDto) then) =
      __$MatchesDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? name,
      String? status,
      List<String>? teams,
      String? dateTime,
      String? type,
      String? result,
      @MatchServerTimeStamp() FieldValue? serverTimeStamp});
}

/// @nodoc
class __$MatchesDtoCopyWithImpl<$Res> extends _$MatchesDtoCopyWithImpl<$Res>
    implements _$MatchesDtoCopyWith<$Res> {
  __$MatchesDtoCopyWithImpl(
      _MatchesDto _value, $Res Function(_MatchesDto) _then)
      : super(_value, (v) => _then(v as _MatchesDto));

  @override
  _MatchesDto get _value => super._value as _MatchesDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? teams = freezed,
    Object? dateTime = freezed,
    Object? type = freezed,
    Object? result = freezed,
    Object? serverTimeStamp = freezed,
  }) {
    return _then(_MatchesDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      teams: teams == freezed
          ? _value.teams
          : teams // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp // ignore: cast_nullable_to_non_nullable
              as FieldValue?,
    ));
  }
}

/// @nodoc

class _$_MatchesDto extends _MatchesDto {
  const _$_MatchesDto(
      {this.id,
      this.name,
      this.status,
      this.teams,
      this.dateTime,
      this.type,
      this.result,
      @MatchServerTimeStamp() this.serverTimeStamp})
      : super._();

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? status;
  @override
  final List<String>? teams;
  @override
  final String? dateTime;
  @override
  final String? type;
  @override
  final String? result;
  @override
  @MatchServerTimeStamp()
  final FieldValue? serverTimeStamp;

  @override
  String toString() {
    return 'MatchesDto(id: $id, name: $name, status: $status, teams: $teams, dateTime: $dateTime, type: $type, result: $result, serverTimeStamp: $serverTimeStamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MatchesDto &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.teams, teams) &&
            const DeepCollectionEquality().equals(other.dateTime, dateTime) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.result, result) &&
            const DeepCollectionEquality()
                .equals(other.serverTimeStamp, serverTimeStamp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(teams),
      const DeepCollectionEquality().hash(dateTime),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(result),
      const DeepCollectionEquality().hash(serverTimeStamp));

  @JsonKey(ignore: true)
  @override
  _$MatchesDtoCopyWith<_MatchesDto> get copyWith =>
      __$MatchesDtoCopyWithImpl<_MatchesDto>(this, _$identity);
}

abstract class _MatchesDto extends MatchesDto {
  const factory _MatchesDto(
      {String? id,
      String? name,
      String? status,
      List<String>? teams,
      String? dateTime,
      String? type,
      String? result,
      @MatchServerTimeStamp() FieldValue? serverTimeStamp}) = _$_MatchesDto;
  const _MatchesDto._() : super._();

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get status;
  @override
  List<String>? get teams;
  @override
  String? get dateTime;
  @override
  String? get type;
  @override
  String? get result;
  @override
  @MatchServerTimeStamp()
  FieldValue? get serverTimeStamp;
  @override
  @JsonKey(ignore: true)
  _$MatchesDtoCopyWith<_MatchesDto> get copyWith =>
      throw _privateConstructorUsedError;
}
