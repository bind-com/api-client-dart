// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profit_loss.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfitLoss extends ProfitLoss {
  @override
  final String? assetCode;
  @override
  final String? assetName;
  @override
  final String? assetLogo;
  @override
  final num? assetBalance;
  @override
  final num? assetBalancePaymentCurrency;
  @override
  final String? paymentCurrencyCode;
  @override
  final num? profitPaymentCurrency;
  @override
  final num? percentageProfitPaymentCurrency;
  @override
  final num? avgPurchasePrice;
  @override
  final num? currentPrice;
  @override
  final num? notIncludedInCalculation;

  factory _$ProfitLoss([void Function(ProfitLossBuilder)? updates]) =>
      (new ProfitLossBuilder()..update(updates))._build();

  _$ProfitLoss._(
      {this.assetCode,
      this.assetName,
      this.assetLogo,
      this.assetBalance,
      this.assetBalancePaymentCurrency,
      this.paymentCurrencyCode,
      this.profitPaymentCurrency,
      this.percentageProfitPaymentCurrency,
      this.avgPurchasePrice,
      this.currentPrice,
      this.notIncludedInCalculation})
      : super._();

  @override
  ProfitLoss rebuild(void Function(ProfitLossBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfitLossBuilder toBuilder() => new ProfitLossBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfitLoss &&
        assetCode == other.assetCode &&
        assetName == other.assetName &&
        assetLogo == other.assetLogo &&
        assetBalance == other.assetBalance &&
        assetBalancePaymentCurrency == other.assetBalancePaymentCurrency &&
        paymentCurrencyCode == other.paymentCurrencyCode &&
        profitPaymentCurrency == other.profitPaymentCurrency &&
        percentageProfitPaymentCurrency ==
            other.percentageProfitPaymentCurrency &&
        avgPurchasePrice == other.avgPurchasePrice &&
        currentPrice == other.currentPrice &&
        notIncludedInCalculation == other.notIncludedInCalculation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, assetCode.hashCode);
    _$hash = $jc(_$hash, assetName.hashCode);
    _$hash = $jc(_$hash, assetLogo.hashCode);
    _$hash = $jc(_$hash, assetBalance.hashCode);
    _$hash = $jc(_$hash, assetBalancePaymentCurrency.hashCode);
    _$hash = $jc(_$hash, paymentCurrencyCode.hashCode);
    _$hash = $jc(_$hash, profitPaymentCurrency.hashCode);
    _$hash = $jc(_$hash, percentageProfitPaymentCurrency.hashCode);
    _$hash = $jc(_$hash, avgPurchasePrice.hashCode);
    _$hash = $jc(_$hash, currentPrice.hashCode);
    _$hash = $jc(_$hash, notIncludedInCalculation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfitLoss')
          ..add('assetCode', assetCode)
          ..add('assetName', assetName)
          ..add('assetLogo', assetLogo)
          ..add('assetBalance', assetBalance)
          ..add('assetBalancePaymentCurrency', assetBalancePaymentCurrency)
          ..add('paymentCurrencyCode', paymentCurrencyCode)
          ..add('profitPaymentCurrency', profitPaymentCurrency)
          ..add('percentageProfitPaymentCurrency',
              percentageProfitPaymentCurrency)
          ..add('avgPurchasePrice', avgPurchasePrice)
          ..add('currentPrice', currentPrice)
          ..add('notIncludedInCalculation', notIncludedInCalculation))
        .toString();
  }
}

class ProfitLossBuilder implements Builder<ProfitLoss, ProfitLossBuilder> {
  _$ProfitLoss? _$v;

  String? _assetCode;
  String? get assetCode => _$this._assetCode;
  set assetCode(String? assetCode) => _$this._assetCode = assetCode;

  String? _assetName;
  String? get assetName => _$this._assetName;
  set assetName(String? assetName) => _$this._assetName = assetName;

  String? _assetLogo;
  String? get assetLogo => _$this._assetLogo;
  set assetLogo(String? assetLogo) => _$this._assetLogo = assetLogo;

  num? _assetBalance;
  num? get assetBalance => _$this._assetBalance;
  set assetBalance(num? assetBalance) => _$this._assetBalance = assetBalance;

  num? _assetBalancePaymentCurrency;
  num? get assetBalancePaymentCurrency => _$this._assetBalancePaymentCurrency;
  set assetBalancePaymentCurrency(num? assetBalancePaymentCurrency) =>
      _$this._assetBalancePaymentCurrency = assetBalancePaymentCurrency;

  String? _paymentCurrencyCode;
  String? get paymentCurrencyCode => _$this._paymentCurrencyCode;
  set paymentCurrencyCode(String? paymentCurrencyCode) =>
      _$this._paymentCurrencyCode = paymentCurrencyCode;

  num? _profitPaymentCurrency;
  num? get profitPaymentCurrency => _$this._profitPaymentCurrency;
  set profitPaymentCurrency(num? profitPaymentCurrency) =>
      _$this._profitPaymentCurrency = profitPaymentCurrency;

  num? _percentageProfitPaymentCurrency;
  num? get percentageProfitPaymentCurrency =>
      _$this._percentageProfitPaymentCurrency;
  set percentageProfitPaymentCurrency(num? percentageProfitPaymentCurrency) =>
      _$this._percentageProfitPaymentCurrency = percentageProfitPaymentCurrency;

  num? _avgPurchasePrice;
  num? get avgPurchasePrice => _$this._avgPurchasePrice;
  set avgPurchasePrice(num? avgPurchasePrice) =>
      _$this._avgPurchasePrice = avgPurchasePrice;

  num? _currentPrice;
  num? get currentPrice => _$this._currentPrice;
  set currentPrice(num? currentPrice) => _$this._currentPrice = currentPrice;

  num? _notIncludedInCalculation;
  num? get notIncludedInCalculation => _$this._notIncludedInCalculation;
  set notIncludedInCalculation(num? notIncludedInCalculation) =>
      _$this._notIncludedInCalculation = notIncludedInCalculation;

  ProfitLossBuilder() {
    ProfitLoss._defaults(this);
  }

  ProfitLossBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetCode = $v.assetCode;
      _assetName = $v.assetName;
      _assetLogo = $v.assetLogo;
      _assetBalance = $v.assetBalance;
      _assetBalancePaymentCurrency = $v.assetBalancePaymentCurrency;
      _paymentCurrencyCode = $v.paymentCurrencyCode;
      _profitPaymentCurrency = $v.profitPaymentCurrency;
      _percentageProfitPaymentCurrency = $v.percentageProfitPaymentCurrency;
      _avgPurchasePrice = $v.avgPurchasePrice;
      _currentPrice = $v.currentPrice;
      _notIncludedInCalculation = $v.notIncludedInCalculation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfitLoss other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProfitLoss;
  }

  @override
  void update(void Function(ProfitLossBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfitLoss build() => _build();

  _$ProfitLoss _build() {
    final _$result = _$v ??
        new _$ProfitLoss._(
            assetCode: assetCode,
            assetName: assetName,
            assetLogo: assetLogo,
            assetBalance: assetBalance,
            assetBalancePaymentCurrency: assetBalancePaymentCurrency,
            paymentCurrencyCode: paymentCurrencyCode,
            profitPaymentCurrency: profitPaymentCurrency,
            percentageProfitPaymentCurrency: percentageProfitPaymentCurrency,
            avgPurchasePrice: avgPurchasePrice,
            currentPrice: currentPrice,
            notIncludedInCalculation: notIncludedInCalculation);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
