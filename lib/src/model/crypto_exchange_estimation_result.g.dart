// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_exchange_estimation_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CryptoExchangeEstimationResult extends CryptoExchangeEstimationResult {
  @override
  final String? exchangePromise;
  @override
  final num? amountSource;
  @override
  final num? amountTarget;
  @override
  final num? directRate;
  @override
  final num? reverseRate;
  @override
  final num? fee;

  factory _$CryptoExchangeEstimationResult(
          [void Function(CryptoExchangeEstimationResultBuilder)? updates]) =>
      (new CryptoExchangeEstimationResultBuilder()..update(updates))._build();

  _$CryptoExchangeEstimationResult._(
      {this.exchangePromise,
      this.amountSource,
      this.amountTarget,
      this.directRate,
      this.reverseRate,
      this.fee})
      : super._();

  @override
  CryptoExchangeEstimationResult rebuild(
          void Function(CryptoExchangeEstimationResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CryptoExchangeEstimationResultBuilder toBuilder() =>
      new CryptoExchangeEstimationResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CryptoExchangeEstimationResult &&
        exchangePromise == other.exchangePromise &&
        amountSource == other.amountSource &&
        amountTarget == other.amountTarget &&
        directRate == other.directRate &&
        reverseRate == other.reverseRate &&
        fee == other.fee;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, exchangePromise.hashCode);
    _$hash = $jc(_$hash, amountSource.hashCode);
    _$hash = $jc(_$hash, amountTarget.hashCode);
    _$hash = $jc(_$hash, directRate.hashCode);
    _$hash = $jc(_$hash, reverseRate.hashCode);
    _$hash = $jc(_$hash, fee.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CryptoExchangeEstimationResult')
          ..add('exchangePromise', exchangePromise)
          ..add('amountSource', amountSource)
          ..add('amountTarget', amountTarget)
          ..add('directRate', directRate)
          ..add('reverseRate', reverseRate)
          ..add('fee', fee))
        .toString();
  }
}

class CryptoExchangeEstimationResultBuilder
    implements
        Builder<CryptoExchangeEstimationResult,
            CryptoExchangeEstimationResultBuilder> {
  _$CryptoExchangeEstimationResult? _$v;

  String? _exchangePromise;
  String? get exchangePromise => _$this._exchangePromise;
  set exchangePromise(String? exchangePromise) =>
      _$this._exchangePromise = exchangePromise;

  num? _amountSource;
  num? get amountSource => _$this._amountSource;
  set amountSource(num? amountSource) => _$this._amountSource = amountSource;

  num? _amountTarget;
  num? get amountTarget => _$this._amountTarget;
  set amountTarget(num? amountTarget) => _$this._amountTarget = amountTarget;

  num? _directRate;
  num? get directRate => _$this._directRate;
  set directRate(num? directRate) => _$this._directRate = directRate;

  num? _reverseRate;
  num? get reverseRate => _$this._reverseRate;
  set reverseRate(num? reverseRate) => _$this._reverseRate = reverseRate;

  num? _fee;
  num? get fee => _$this._fee;
  set fee(num? fee) => _$this._fee = fee;

  CryptoExchangeEstimationResultBuilder() {
    CryptoExchangeEstimationResult._defaults(this);
  }

  CryptoExchangeEstimationResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exchangePromise = $v.exchangePromise;
      _amountSource = $v.amountSource;
      _amountTarget = $v.amountTarget;
      _directRate = $v.directRate;
      _reverseRate = $v.reverseRate;
      _fee = $v.fee;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CryptoExchangeEstimationResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CryptoExchangeEstimationResult;
  }

  @override
  void update(void Function(CryptoExchangeEstimationResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CryptoExchangeEstimationResult build() => _build();

  _$CryptoExchangeEstimationResult _build() {
    final _$result = _$v ??
        new _$CryptoExchangeEstimationResult._(
            exchangePromise: exchangePromise,
            amountSource: amountSource,
            amountTarget: amountTarget,
            directRate: directRate,
            reverseRate: reverseRate,
            fee: fee);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
