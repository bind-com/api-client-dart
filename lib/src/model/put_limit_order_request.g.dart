// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_limit_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutLimitOrderRequest extends PutLimitOrderRequest {
  @override
  final String assetSource;
  @override
  final String assetTarget;
  @override
  final num? amountSource;
  @override
  final num? amountTarget;
  @override
  final num? rateTargetToSource;
  @override
  final num? rateSourceToTarget;

  factory _$PutLimitOrderRequest(
          [void Function(PutLimitOrderRequestBuilder)? updates]) =>
      (new PutLimitOrderRequestBuilder()..update(updates))._build();

  _$PutLimitOrderRequest._(
      {required this.assetSource,
      required this.assetTarget,
      this.amountSource,
      this.amountTarget,
      this.rateTargetToSource,
      this.rateSourceToTarget})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        assetSource, r'PutLimitOrderRequest', 'assetSource');
    BuiltValueNullFieldError.checkNotNull(
        assetTarget, r'PutLimitOrderRequest', 'assetTarget');
  }

  @override
  PutLimitOrderRequest rebuild(
          void Function(PutLimitOrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutLimitOrderRequestBuilder toBuilder() =>
      new PutLimitOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutLimitOrderRequest &&
        assetSource == other.assetSource &&
        assetTarget == other.assetTarget &&
        amountSource == other.amountSource &&
        amountTarget == other.amountTarget &&
        rateTargetToSource == other.rateTargetToSource &&
        rateSourceToTarget == other.rateSourceToTarget;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, assetSource.hashCode);
    _$hash = $jc(_$hash, assetTarget.hashCode);
    _$hash = $jc(_$hash, amountSource.hashCode);
    _$hash = $jc(_$hash, amountTarget.hashCode);
    _$hash = $jc(_$hash, rateTargetToSource.hashCode);
    _$hash = $jc(_$hash, rateSourceToTarget.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PutLimitOrderRequest')
          ..add('assetSource', assetSource)
          ..add('assetTarget', assetTarget)
          ..add('amountSource', amountSource)
          ..add('amountTarget', amountTarget)
          ..add('rateTargetToSource', rateTargetToSource)
          ..add('rateSourceToTarget', rateSourceToTarget))
        .toString();
  }
}

class PutLimitOrderRequestBuilder
    implements Builder<PutLimitOrderRequest, PutLimitOrderRequestBuilder> {
  _$PutLimitOrderRequest? _$v;

  String? _assetSource;
  String? get assetSource => _$this._assetSource;
  set assetSource(String? assetSource) => _$this._assetSource = assetSource;

  String? _assetTarget;
  String? get assetTarget => _$this._assetTarget;
  set assetTarget(String? assetTarget) => _$this._assetTarget = assetTarget;

  num? _amountSource;
  num? get amountSource => _$this._amountSource;
  set amountSource(num? amountSource) => _$this._amountSource = amountSource;

  num? _amountTarget;
  num? get amountTarget => _$this._amountTarget;
  set amountTarget(num? amountTarget) => _$this._amountTarget = amountTarget;

  num? _rateTargetToSource;
  num? get rateTargetToSource => _$this._rateTargetToSource;
  set rateTargetToSource(num? rateTargetToSource) =>
      _$this._rateTargetToSource = rateTargetToSource;

  num? _rateSourceToTarget;
  num? get rateSourceToTarget => _$this._rateSourceToTarget;
  set rateSourceToTarget(num? rateSourceToTarget) =>
      _$this._rateSourceToTarget = rateSourceToTarget;

  PutLimitOrderRequestBuilder() {
    PutLimitOrderRequest._defaults(this);
  }

  PutLimitOrderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetSource = $v.assetSource;
      _assetTarget = $v.assetTarget;
      _amountSource = $v.amountSource;
      _amountTarget = $v.amountTarget;
      _rateTargetToSource = $v.rateTargetToSource;
      _rateSourceToTarget = $v.rateSourceToTarget;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutLimitOrderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutLimitOrderRequest;
  }

  @override
  void update(void Function(PutLimitOrderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutLimitOrderRequest build() => _build();

  _$PutLimitOrderRequest _build() {
    final _$result = _$v ??
        new _$PutLimitOrderRequest._(
            assetSource: BuiltValueNullFieldError.checkNotNull(
                assetSource, r'PutLimitOrderRequest', 'assetSource'),
            assetTarget: BuiltValueNullFieldError.checkNotNull(
                assetTarget, r'PutLimitOrderRequest', 'assetTarget'),
            amountSource: amountSource,
            amountTarget: amountTarget,
            rateTargetToSource: rateTargetToSource,
            rateSourceToTarget: rateSourceToTarget);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
