// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_sharing_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserSharingData extends UserSharingData {
  @override
  final String? userId;
  @override
  final String? firstName;
  @override
  final String? lastName;

  factory _$UserSharingData([void Function(UserSharingDataBuilder)? updates]) =>
      (new UserSharingDataBuilder()..update(updates))._build();

  _$UserSharingData._({this.userId, this.firstName, this.lastName}) : super._();

  @override
  UserSharingData rebuild(void Function(UserSharingDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSharingDataBuilder toBuilder() =>
      new UserSharingDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSharingData &&
        userId == other.userId &&
        firstName == other.firstName &&
        lastName == other.lastName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, userId.hashCode), firstName.hashCode), lastName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserSharingData')
          ..add('userId', userId)
          ..add('firstName', firstName)
          ..add('lastName', lastName))
        .toString();
  }
}

class UserSharingDataBuilder
    implements Builder<UserSharingData, UserSharingDataBuilder> {
  _$UserSharingData? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  UserSharingDataBuilder() {
    UserSharingData._defaults(this);
  }

  UserSharingDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserSharingData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserSharingData;
  }

  @override
  void update(void Function(UserSharingDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserSharingData build() => _build();

  _$UserSharingData _build() {
    final _$result = _$v ??
        new _$UserSharingData._(
            userId: userId, firstName: firstName, lastName: lastName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
