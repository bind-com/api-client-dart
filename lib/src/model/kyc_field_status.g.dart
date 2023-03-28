// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_field_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const KYCFieldStatusStatusEnum _$kYCFieldStatusStatusEnum_ok =
    const KYCFieldStatusStatusEnum._('ok');
const KYCFieldStatusStatusEnum _$kYCFieldStatusStatusEnum_fail =
    const KYCFieldStatusStatusEnum._('fail');

KYCFieldStatusStatusEnum _$kYCFieldStatusStatusEnumValueOf(String name) {
  switch (name) {
    case 'ok':
      return _$kYCFieldStatusStatusEnum_ok;
    case 'fail':
      return _$kYCFieldStatusStatusEnum_fail;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<KYCFieldStatusStatusEnum> _$kYCFieldStatusStatusEnumValues =
    new BuiltSet<KYCFieldStatusStatusEnum>(const <KYCFieldStatusStatusEnum>[
  _$kYCFieldStatusStatusEnum_ok,
  _$kYCFieldStatusStatusEnum_fail,
]);

Serializer<KYCFieldStatusStatusEnum> _$kYCFieldStatusStatusEnumSerializer =
    new _$KYCFieldStatusStatusEnumSerializer();

class _$KYCFieldStatusStatusEnumSerializer
    implements PrimitiveSerializer<KYCFieldStatusStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ok': 'ok',
    'fail': 'fail',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ok': 'ok',
    'fail': 'fail',
  };

  @override
  final Iterable<Type> types = const <Type>[KYCFieldStatusStatusEnum];
  @override
  final String wireName = 'KYCFieldStatusStatusEnum';

  @override
  Object serialize(Serializers serializers, KYCFieldStatusStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  KYCFieldStatusStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      KYCFieldStatusStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$KYCFieldStatus extends KYCFieldStatus {
  @override
  final KYCFieldStatusStatusEnum? status;
  @override
  final String? issues;

  factory _$KYCFieldStatus([void Function(KYCFieldStatusBuilder)? updates]) =>
      (new KYCFieldStatusBuilder()..update(updates))._build();

  _$KYCFieldStatus._({this.status, this.issues}) : super._();

  @override
  KYCFieldStatus rebuild(void Function(KYCFieldStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KYCFieldStatusBuilder toBuilder() =>
      new KYCFieldStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KYCFieldStatus &&
        status == other.status &&
        issues == other.issues;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, issues.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KYCFieldStatus')
          ..add('status', status)
          ..add('issues', issues))
        .toString();
  }
}

class KYCFieldStatusBuilder
    implements Builder<KYCFieldStatus, KYCFieldStatusBuilder> {
  _$KYCFieldStatus? _$v;

  KYCFieldStatusStatusEnum? _status;
  KYCFieldStatusStatusEnum? get status => _$this._status;
  set status(KYCFieldStatusStatusEnum? status) => _$this._status = status;

  String? _issues;
  String? get issues => _$this._issues;
  set issues(String? issues) => _$this._issues = issues;

  KYCFieldStatusBuilder() {
    KYCFieldStatus._defaults(this);
  }

  KYCFieldStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _issues = $v.issues;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KYCFieldStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KYCFieldStatus;
  }

  @override
  void update(void Function(KYCFieldStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KYCFieldStatus build() => _build();

  _$KYCFieldStatus _build() {
    final _$result =
        _$v ?? new _$KYCFieldStatus._(status: status, issues: issues);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
