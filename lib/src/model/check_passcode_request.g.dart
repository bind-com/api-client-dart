// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_passcode_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckPasscodeRequest extends CheckPasscodeRequest {
  @override
  final String? passcode;

  factory _$CheckPasscodeRequest(
          [void Function(CheckPasscodeRequestBuilder)? updates]) =>
      (new CheckPasscodeRequestBuilder()..update(updates))._build();

  _$CheckPasscodeRequest._({this.passcode}) : super._();

  @override
  CheckPasscodeRequest rebuild(
          void Function(CheckPasscodeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckPasscodeRequestBuilder toBuilder() =>
      new CheckPasscodeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckPasscodeRequest && passcode == other.passcode;
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
    return (newBuiltValueToStringHelper(r'CheckPasscodeRequest')
          ..add('passcode', passcode))
        .toString();
  }
}

class CheckPasscodeRequestBuilder
    implements Builder<CheckPasscodeRequest, CheckPasscodeRequestBuilder> {
  _$CheckPasscodeRequest? _$v;

  String? _passcode;
  String? get passcode => _$this._passcode;
  set passcode(String? passcode) => _$this._passcode = passcode;

  CheckPasscodeRequestBuilder() {
    CheckPasscodeRequest._defaults(this);
  }

  CheckPasscodeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _passcode = $v.passcode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckPasscodeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckPasscodeRequest;
  }

  @override
  void update(void Function(CheckPasscodeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckPasscodeRequest build() => _build();

  _$CheckPasscodeRequest _build() {
    final _$result = _$v ?? new _$CheckPasscodeRequest._(passcode: passcode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
