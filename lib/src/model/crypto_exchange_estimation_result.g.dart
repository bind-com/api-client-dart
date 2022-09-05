// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_exchange_estimation_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CryptoExchangeEstimationResult extends CryptoExchangeEstimationResult {
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
      {this.amountSource,
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
        amountSource == other.amountSource &&
        amountTarget == other.amountTarget &&
        directRate == other.directRate &&
        reverseRate == other.reverseRate &&
        fee == other.fee;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, amountSource.hashCode), amountTarget.hashCode),
                directRate.hashCode),
            reverseRate.hashCode),
        fee.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CryptoExchangeEstimationResult')
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
            amountSource: amountSource,
            amountTarget: amountTarget,
            directRate: directRate,
            reverseRate: reverseRate,
            fee: fee);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
