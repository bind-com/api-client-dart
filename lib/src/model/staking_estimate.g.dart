// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_estimate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingEstimate extends StakingEstimate {
  @override
  final num amountBind;
  @override
  final num amountPaymentCurrency;
  @override
  final num rate;
  @override
  final StakingPeriods? stakingPeriod;
  @override
  final num fee;

  factory _$StakingEstimate([void Function(StakingEstimateBuilder)? updates]) =>
      (new StakingEstimateBuilder()..update(updates))._build();

  _$StakingEstimate._(
      {required this.amountBind,
      required this.amountPaymentCurrency,
      required this.rate,
      this.stakingPeriod,
      required this.fee})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amountBind, r'StakingEstimate', 'amountBind');
    BuiltValueNullFieldError.checkNotNull(
        amountPaymentCurrency, r'StakingEstimate', 'amountPaymentCurrency');
    BuiltValueNullFieldError.checkNotNull(rate, r'StakingEstimate', 'rate');
    BuiltValueNullFieldError.checkNotNull(fee, r'StakingEstimate', 'fee');
  }

  @override
  StakingEstimate rebuild(void Function(StakingEstimateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingEstimateBuilder toBuilder() =>
      new StakingEstimateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StakingEstimate &&
        amountBind == other.amountBind &&
        amountPaymentCurrency == other.amountPaymentCurrency &&
        rate == other.rate &&
        stakingPeriod == other.stakingPeriod &&
        fee == other.fee;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc(0, amountBind.hashCode),
                    amountPaymentCurrency.hashCode),
                rate.hashCode),
            stakingPeriod.hashCode),
        fee.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StakingEstimate')
          ..add('amountBind', amountBind)
          ..add('amountPaymentCurrency', amountPaymentCurrency)
          ..add('rate', rate)
          ..add('stakingPeriod', stakingPeriod)
          ..add('fee', fee))
        .toString();
  }
}

class StakingEstimateBuilder
    implements Builder<StakingEstimate, StakingEstimateBuilder> {
  _$StakingEstimate? _$v;

  num? _amountBind;
  num? get amountBind => _$this._amountBind;
  set amountBind(num? amountBind) => _$this._amountBind = amountBind;

  num? _amountPaymentCurrency;
  num? get amountPaymentCurrency => _$this._amountPaymentCurrency;
  set amountPaymentCurrency(num? amountPaymentCurrency) =>
      _$this._amountPaymentCurrency = amountPaymentCurrency;

  num? _rate;
  num? get rate => _$this._rate;
  set rate(num? rate) => _$this._rate = rate;

  StakingPeriods? _stakingPeriod;
  StakingPeriods? get stakingPeriod => _$this._stakingPeriod;
  set stakingPeriod(StakingPeriods? stakingPeriod) =>
      _$this._stakingPeriod = stakingPeriod;

  num? _fee;
  num? get fee => _$this._fee;
  set fee(num? fee) => _$this._fee = fee;

  StakingEstimateBuilder() {
    StakingEstimate._defaults(this);
  }

  StakingEstimateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amountBind = $v.amountBind;
      _amountPaymentCurrency = $v.amountPaymentCurrency;
      _rate = $v.rate;
      _stakingPeriod = $v.stakingPeriod;
      _fee = $v.fee;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StakingEstimate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StakingEstimate;
  }

  @override
  void update(void Function(StakingEstimateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingEstimate build() => _build();

  _$StakingEstimate _build() {
    final _$result = _$v ??
        new _$StakingEstimate._(
            amountBind: BuiltValueNullFieldError.checkNotNull(
                amountBind, r'StakingEstimate', 'amountBind'),
            amountPaymentCurrency: BuiltValueNullFieldError.checkNotNull(
                amountPaymentCurrency,
                r'StakingEstimate',
                'amountPaymentCurrency'),
            rate: BuiltValueNullFieldError.checkNotNull(
                rate, r'StakingEstimate', 'rate'),
            stakingPeriod: stakingPeriod,
            fee: BuiltValueNullFieldError.checkNotNull(
                fee, r'StakingEstimate', 'fee'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
