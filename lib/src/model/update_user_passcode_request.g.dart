// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_passcode_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateUserPasscodeRequest extends UpdateUserPasscodeRequest {
  @override
  final String? passcode;

  factory _$UpdateUserPasscodeRequest(
          [void Function(UpdateUserPasscodeRequestBuilder)? updates]) =>
      (new UpdateUserPasscodeRequestBuilder()..update(updates))._build();

  _$UpdateUserPasscodeRequest._({this.passcode}) : super._();

  @override
  UpdateUserPasscodeRequest rebuild(
          void Function(UpdateUserPasscodeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUserPasscodeRequestBuilder toBuilder() =>
      new UpdateUserPasscodeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUserPasscodeRequest && passcode == other.passcode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, passcode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateUserPasscodeRequest')
          ..add('passcode', passcode))
        .toString();
  }
}

class UpdateUserPasscodeRequestBuilder
    implements
        Builder<UpdateUserPasscodeRequest, UpdateUserPasscodeRequestBuilder> {
  _$UpdateUserPasscodeRequest? _$v;

  String? _passcode;
  String? get passcode => _$this._passcode;
  set passcode(String? passcode) => _$this._passcode = passcode;

  UpdateUserPasscodeRequestBuilder() {
    UpdateUserPasscodeRequest._defaults(this);
  }

  UpdateUserPasscodeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _passcode = $v.passcode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateUserPasscodeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateUserPasscodeRequest;
  }

  @override
  void update(void Function(UpdateUserPasscodeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateUserPasscodeRequest build() => _build();

  _$UpdateUserPasscodeRequest _build() {
    final _$result =
        _$v ?? new _$UpdateUserPasscodeRequest._(passcode: passcode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
