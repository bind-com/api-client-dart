// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_request_move_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const KYCRequestMoveResultStatusEnum _$kYCRequestMoveResultStatusEnum_ok =
    const KYCRequestMoveResultStatusEnum._('ok');
const KYCRequestMoveResultStatusEnum _$kYCRequestMoveResultStatusEnum_fail =
    const KYCRequestMoveResultStatusEnum._('fail');

KYCRequestMoveResultStatusEnum _$kYCRequestMoveResultStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'ok':
      return _$kYCRequestMoveResultStatusEnum_ok;
    case 'fail':
      return _$kYCRequestMoveResultStatusEnum_fail;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<KYCRequestMoveResultStatusEnum>
    _$kYCRequestMoveResultStatusEnumValues = new BuiltSet<
        KYCRequestMoveResultStatusEnum>(const <KYCRequestMoveResultStatusEnum>[
  _$kYCRequestMoveResultStatusEnum_ok,
  _$kYCRequestMoveResultStatusEnum_fail,
]);

Serializer<KYCRequestMoveResultStatusEnum>
    _$kYCRequestMoveResultStatusEnumSerializer =
    new _$KYCRequestMoveResultStatusEnumSerializer();

class _$KYCRequestMoveResultStatusEnumSerializer
    implements PrimitiveSerializer<KYCRequestMoveResultStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ok': 'ok',
    'fail': 'fail',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ok': 'ok',
    'fail': 'fail',
  };

  @override
  final Iterable<Type> types = const <Type>[KYCRequestMoveResultStatusEnum];
  @override
  final String wireName = 'KYCRequestMoveResultStatusEnum';

  @override
  Object serialize(
          Serializers serializers, KYCRequestMoveResultStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  KYCRequestMoveResultStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      KYCRequestMoveResultStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$KYCRequestMoveResult extends KYCRequestMoveResult {
  @override
  final KYCRequestMoveResultStatusEnum? status;
  @override
  final KYCRequestMoveResultRequestFieldsStatus? requestFieldsStatus;

  factory _$KYCRequestMoveResult(
          [void Function(KYCRequestMoveResultBuilder)? updates]) =>
      (new KYCRequestMoveResultBuilder()..update(updates))._build();

  _$KYCRequestMoveResult._({this.status, this.requestFieldsStatus}) : super._();

  @override
  KYCRequestMoveResult rebuild(
          void Function(KYCRequestMoveResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KYCRequestMoveResultBuilder toBuilder() =>
      new KYCRequestMoveResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KYCRequestMoveResult &&
        status == other.status &&
        requestFieldsStatus == other.requestFieldsStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, requestFieldsStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KYCRequestMoveResult')
          ..add('status', status)
          ..add('requestFieldsStatus', requestFieldsStatus))
        .toString();
  }
}

class KYCRequestMoveResultBuilder
    implements Builder<KYCRequestMoveResult, KYCRequestMoveResultBuilder> {
  _$KYCRequestMoveResult? _$v;

  KYCRequestMoveResultStatusEnum? _status;
  KYCRequestMoveResultStatusEnum? get status => _$this._status;
  set status(KYCRequestMoveResultStatusEnum? status) => _$this._status = status;

  KYCRequestMoveResultRequestFieldsStatusBuilder? _requestFieldsStatus;
  KYCRequestMoveResultRequestFieldsStatusBuilder get requestFieldsStatus =>
      _$this._requestFieldsStatus ??=
          new KYCRequestMoveResultRequestFieldsStatusBuilder();
  set requestFieldsStatus(
          KYCRequestMoveResultRequestFieldsStatusBuilder?
              requestFieldsStatus) =>
      _$this._requestFieldsStatus = requestFieldsStatus;

  KYCRequestMoveResultBuilder() {
    KYCRequestMoveResult._defaults(this);
  }

  KYCRequestMoveResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _requestFieldsStatus = $v.requestFieldsStatus?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KYCRequestMoveResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KYCRequestMoveResult;
  }

  @override
  void update(void Function(KYCRequestMoveResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KYCRequestMoveResult build() => _build();

  _$KYCRequestMoveResult _build() {
    _$KYCRequestMoveResult _$result;
    try {
      _$result = _$v ??
          new _$KYCRequestMoveResult._(
              status: status,
              requestFieldsStatus: _requestFieldsStatus?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requestFieldsStatus';
        _requestFieldsStatus?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'KYCRequestMoveResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
