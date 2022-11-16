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
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, assetCode.hashCode),
                                            assetName.hashCode),
                                        assetLogo.hashCode),
                                    assetBalance.hashCode),
                                assetBalancePaymentCurrency.hashCode),
                            paymentCurrencyCode.hashCode),
                        profitPaymentCurrency.hashCode),
                    percentageProfitPaymentCurrency.hashCode),
                avgPurchasePrice.hashCode),
            currentPrice.hashCode),
        notIncludedInCalculation.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
