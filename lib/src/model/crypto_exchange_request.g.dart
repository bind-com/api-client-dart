// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_exchange_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CryptoExchangeRequest extends CryptoExchangeRequest {
  @override
  final String assetSource;
  @override
  final String assetTarget;
  @override
  final num? amountSource;
  @override
  final num? amountTarget;

  factory _$CryptoExchangeRequest(
          [void Function(CryptoExchangeRequestBuilder)? updates]) =>
      (new CryptoExchangeRequestBuilder()..update(updates))._build();

  _$CryptoExchangeRequest._(
      {required this.assetSource,
      required this.assetTarget,
      this.amountSource,
      this.amountTarget})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        assetSource, r'CryptoExchangeRequest', 'assetSource');
    BuiltValueNullFieldError.checkNotNull(
        assetTarget, r'CryptoExchangeRequest', 'assetTarget');
  }

  @override
  CryptoExchangeRequest rebuild(
          void Function(CryptoExchangeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CryptoExchangeRequestBuilder toBuilder() =>
      new CryptoExchangeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CryptoExchangeRequest &&
        assetSource == other.assetSource &&
        assetTarget == other.assetTarget &&
        amountSource == other.amountSource &&
        amountTarget == other.amountTarget;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, assetSource.hashCode);
    _$hash = $jc(_$hash, assetTarget.hashCode);
    _$hash = $jc(_$hash, amountSource.hashCode);
    _$hash = $jc(_$hash, amountTarget.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CryptoExchangeRequest')
          ..add('assetSource', assetSource)
          ..add('assetTarget', assetTarget)
          ..add('amountSource', amountSource)
          ..add('amountTarget', amountTarget))
        .toString();
  }
}

class CryptoExchangeRequestBuilder
    implements Builder<CryptoExchangeRequest, CryptoExchangeRequestBuilder> {
  _$CryptoExchangeRequest? _$v;

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

  CryptoExchangeRequestBuilder() {
    CryptoExchangeRequest._defaults(this);
  }

  CryptoExchangeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetSource = $v.assetSource;
      _assetTarget = $v.assetTarget;
      _amountSource = $v.amountSource;
      _amountTarget = $v.amountTarget;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CryptoExchangeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CryptoExchangeRequest;
  }

  @override
  void update(void Function(CryptoExchangeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CryptoExchangeRequest build() => _build();

  _$CryptoExchangeRequest _build() {
    final _$result = _$v ??
        new _$CryptoExchangeRequest._(
            assetSource: BuiltValueNullFieldError.checkNotNull(
                assetSource, r'CryptoExchangeRequest', 'assetSource'),
            assetTarget: BuiltValueNullFieldError.checkNotNull(
                assetTarget, r'CryptoExchangeRequest', 'assetTarget'),
            amountSource: amountSource,
            amountTarget: amountTarget);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
