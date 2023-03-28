// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_device_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateDeviceRequest extends CreateDeviceRequest {
  @override
  final String? deviceId;

  factory _$CreateDeviceRequest(
          [void Function(CreateDeviceRequestBuilder)? updates]) =>
      (new CreateDeviceRequestBuilder()..update(updates))._build();

  _$CreateDeviceRequest._({this.deviceId}) : super._();

  @override
  CreateDeviceRequest rebuild(
          void Function(CreateDeviceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateDeviceRequestBuilder toBuilder() =>
      new CreateDeviceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateDeviceRequest && deviceId == other.deviceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateDeviceRequest')
          ..add('deviceId', deviceId))
        .toString();
  }
}

class CreateDeviceRequestBuilder
    implements Builder<CreateDeviceRequest, CreateDeviceRequestBuilder> {
  _$CreateDeviceRequest? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  CreateDeviceRequestBuilder() {
    CreateDeviceRequest._defaults(this);
  }

  CreateDeviceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateDeviceRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateDeviceRequest;
  }

  @override
  void update(void Function(CreateDeviceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateDeviceRequest build() => _build();

  _$CreateDeviceRequest _build() {
    final _$result = _$v ?? new _$CreateDeviceRequest._(deviceId: deviceId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
