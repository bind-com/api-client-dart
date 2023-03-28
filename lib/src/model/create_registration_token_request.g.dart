// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_registration_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateRegistrationTokenRequest extends CreateRegistrationTokenRequest {
  @override
  final String? token;
  @override
  final String? deviceId;

  factory _$CreateRegistrationTokenRequest(
          [void Function(CreateRegistrationTokenRequestBuilder)? updates]) =>
      (new CreateRegistrationTokenRequestBuilder()..update(updates))._build();

  _$CreateRegistrationTokenRequest._({this.token, this.deviceId}) : super._();

  @override
  CreateRegistrationTokenRequest rebuild(
          void Function(CreateRegistrationTokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateRegistrationTokenRequestBuilder toBuilder() =>
      new CreateRegistrationTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRegistrationTokenRequest &&
        token == other.token &&
        deviceId == other.deviceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateRegistrationTokenRequest')
          ..add('token', token)
          ..add('deviceId', deviceId))
        .toString();
  }
}

class CreateRegistrationTokenRequestBuilder
    implements
        Builder<CreateRegistrationTokenRequest,
            CreateRegistrationTokenRequestBuilder> {
  _$CreateRegistrationTokenRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  CreateRegistrationTokenRequestBuilder() {
    CreateRegistrationTokenRequest._defaults(this);
  }

  CreateRegistrationTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _deviceId = $v.deviceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateRegistrationTokenRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateRegistrationTokenRequest;
  }

  @override
  void update(void Function(CreateRegistrationTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateRegistrationTokenRequest build() => _build();

  _$CreateRegistrationTokenRequest _build() {
    final _$result = _$v ??
        new _$CreateRegistrationTokenRequest._(
            token: token, deviceId: deviceId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
