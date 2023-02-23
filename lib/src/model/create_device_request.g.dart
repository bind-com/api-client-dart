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
    return $jf($jc(0, deviceId.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
