// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingInformation extends StakingInformation {
  @override
  final num staked;
  @override
  final num stakedInPaymentCurrency;
  @override
  final String paymentCurrencyCode;
  @override
  final num percentOfPool;
  @override
  final num lifetimeRewards;
  @override
  final num restaked;
  @override
  final num claimed;
  @override
  final num availableRewards;

  factory _$StakingInformation(
          [void Function(StakingInformationBuilder)? updates]) =>
      (new StakingInformationBuilder()..update(updates))._build();

  _$StakingInformation._(
      {required this.staked,
      required this.stakedInPaymentCurrency,
      required this.paymentCurrencyCode,
      required this.percentOfPool,
      required this.lifetimeRewards,
      required this.restaked,
      required this.claimed,
      required this.availableRewards})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        staked, r'StakingInformation', 'staked');
    BuiltValueNullFieldError.checkNotNull(stakedInPaymentCurrency,
        r'StakingInformation', 'stakedInPaymentCurrency');
    BuiltValueNullFieldError.checkNotNull(
        paymentCurrencyCode, r'StakingInformation', 'paymentCurrencyCode');
    BuiltValueNullFieldError.checkNotNull(
        percentOfPool, r'StakingInformation', 'percentOfPool');
    BuiltValueNullFieldError.checkNotNull(
        lifetimeRewards, r'StakingInformation', 'lifetimeRewards');
    BuiltValueNullFieldError.checkNotNull(
        restaked, r'StakingInformation', 'restaked');
    BuiltValueNullFieldError.checkNotNull(
        claimed, r'StakingInformation', 'claimed');
    BuiltValueNullFieldError.checkNotNull(
        availableRewards, r'StakingInformation', 'availableRewards');
  }

  @override
  StakingInformation rebuild(
          void Function(StakingInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingInformationBuilder toBuilder() =>
      new StakingInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StakingInformation &&
        staked == other.staked &&
        stakedInPaymentCurrency == other.stakedInPaymentCurrency &&
        paymentCurrencyCode == other.paymentCurrencyCode &&
        percentOfPool == other.percentOfPool &&
        lifetimeRewards == other.lifetimeRewards &&
        restaked == other.restaked &&
        claimed == other.claimed &&
        availableRewards == other.availableRewards;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, staked.hashCode);
    _$hash = $jc(_$hash, stakedInPaymentCurrency.hashCode);
    _$hash = $jc(_$hash, paymentCurrencyCode.hashCode);
    _$hash = $jc(_$hash, percentOfPool.hashCode);
    _$hash = $jc(_$hash, lifetimeRewards.hashCode);
    _$hash = $jc(_$hash, restaked.hashCode);
    _$hash = $jc(_$hash, claimed.hashCode);
    _$hash = $jc(_$hash, availableRewards.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StakingInformation')
          ..add('staked', staked)
          ..add('stakedInPaymentCurrency', stakedInPaymentCurrency)
          ..add('paymentCurrencyCode', paymentCurrencyCode)
          ..add('percentOfPool', percentOfPool)
          ..add('lifetimeRewards', lifetimeRewards)
          ..add('restaked', restaked)
          ..add('claimed', claimed)
          ..add('availableRewards', availableRewards))
        .toString();
  }
}

class StakingInformationBuilder
    implements Builder<StakingInformation, StakingInformationBuilder> {
  _$StakingInformation? _$v;

  num? _staked;
  num? get staked => _$this._staked;
  set staked(num? staked) => _$this._staked = staked;

  num? _stakedInPaymentCurrency;
  num? get stakedInPaymentCurrency => _$this._stakedInPaymentCurrency;
  set stakedInPaymentCurrency(num? stakedInPaymentCurrency) =>
      _$this._stakedInPaymentCurrency = stakedInPaymentCurrency;

  String? _paymentCurrencyCode;
  String? get paymentCurrencyCode => _$this._paymentCurrencyCode;
  set paymentCurrencyCode(String? paymentCurrencyCode) =>
      _$this._paymentCurrencyCode = paymentCurrencyCode;

  num? _percentOfPool;
  num? get percentOfPool => _$this._percentOfPool;
  set percentOfPool(num? percentOfPool) =>
      _$this._percentOfPool = percentOfPool;

  num? _lifetimeRewards;
  num? get lifetimeRewards => _$this._lifetimeRewards;
  set lifetimeRewards(num? lifetimeRewards) =>
      _$this._lifetimeRewards = lifetimeRewards;

  num? _restaked;
  num? get restaked => _$this._restaked;
  set restaked(num? restaked) => _$this._restaked = restaked;

  num? _claimed;
  num? get claimed => _$this._claimed;
  set claimed(num? claimed) => _$this._claimed = claimed;

  num? _availableRewards;
  num? get availableRewards => _$this._availableRewards;
  set availableRewards(num? availableRewards) =>
      _$this._availableRewards = availableRewards;

  StakingInformationBuilder() {
    StakingInformation._defaults(this);
  }

  StakingInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _staked = $v.staked;
      _stakedInPaymentCurrency = $v.stakedInPaymentCurrency;
      _paymentCurrencyCode = $v.paymentCurrencyCode;
      _percentOfPool = $v.percentOfPool;
      _lifetimeRewards = $v.lifetimeRewards;
      _restaked = $v.restaked;
      _claimed = $v.claimed;
      _availableRewards = $v.availableRewards;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StakingInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StakingInformation;
  }

  @override
  void update(void Function(StakingInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingInformation build() => _build();

  _$StakingInformation _build() {
    final _$result = _$v ??
        new _$StakingInformation._(
            staked: BuiltValueNullFieldError.checkNotNull(
                staked, r'StakingInformation', 'staked'),
            stakedInPaymentCurrency: BuiltValueNullFieldError.checkNotNull(
                stakedInPaymentCurrency, r'StakingInformation', 'stakedInPaymentCurrency'),
            paymentCurrencyCode: BuiltValueNullFieldError.checkNotNull(
                paymentCurrencyCode, r'StakingInformation', 'paymentCurrencyCode'),
            percentOfPool: BuiltValueNullFieldError.checkNotNull(
                percentOfPool, r'StakingInformation', 'percentOfPool'),
            lifetimeRewards: BuiltValueNullFieldError.checkNotNull(
                lifetimeRewards, r'StakingInformation', 'lifetimeRewards'),
            restaked: BuiltValueNullFieldError.checkNotNull(
                restaked, r'StakingInformation', 'restaked'),
            claimed: BuiltValueNullFieldError.checkNotNull(
                claimed, r'StakingInformation', 'claimed'),
            availableRewards:
                BuiltValueNullFieldError.checkNotNull(availableRewards, r'StakingInformation', 'availableRewards'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
