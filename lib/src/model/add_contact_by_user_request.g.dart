// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_contact_by_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddContactByUserRequest extends AddContactByUserRequest {
  @override
  final String? userId;

  factory _$AddContactByUserRequest(
          [void Function(AddContactByUserRequestBuilder)? updates]) =>
      (new AddContactByUserRequestBuilder()..update(updates))._build();

  _$AddContactByUserRequest._({this.userId}) : super._();

  @override
  AddContactByUserRequest rebuild(
          void Function(AddContactByUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddContactByUserRequestBuilder toBuilder() =>
      new AddContactByUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddContactByUserRequest && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddContactByUserRequest')
          ..add('userId', userId))
        .toString();
  }
}

class AddContactByUserRequestBuilder
    implements
        Builder<AddContactByUserRequest, AddContactByUserRequestBuilder> {
  _$AddContactByUserRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  AddContactByUserRequestBuilder() {
    AddContactByUserRequest._defaults(this);
  }

  AddContactByUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddContactByUserRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddContactByUserRequest;
  }

  @override
  void update(void Function(AddContactByUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddContactByUserRequest build() => _build();

  _$AddContactByUserRequest _build() {
    final _$result = _$v ?? new _$AddContactByUserRequest._(userId: userId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
