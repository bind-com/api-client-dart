// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profit_loss_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfitLossSummary extends ProfitLossSummary {
  @override
  final num? profitInPaymentCurrency;
  @override
  final num? percentageProfit;
  @override
  final num? cryptoBalanceInPaymentCurrency;
  @override
  final String? paymentCurrencyCode;

  factory _$ProfitLossSummary(
          [void Function(ProfitLossSummaryBuilder)? updates]) =>
      (new ProfitLossSummaryBuilder()..update(updates))._build();

  _$ProfitLossSummary._(
      {this.profitInPaymentCurrency,
      this.percentageProfit,
      this.cryptoBalanceInPaymentCurrency,
      this.paymentCurrencyCode})
      : super._();

  @override
  ProfitLossSummary rebuild(void Function(ProfitLossSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfitLossSummaryBuilder toBuilder() =>
      new ProfitLossSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfitLossSummary &&
        profitInPaymentCurrency == other.profitInPaymentCurrency &&
        percentageProfit == other.percentageProfit &&
        cryptoBalanceInPaymentCurrency ==
            other.cryptoBalanceInPaymentCurrency &&
        paymentCurrencyCode == other.paymentCurrencyCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, profitInPaymentCurrency.hashCode);
    _$hash = $jc(_$hash, percentageProfit.hashCode);
    _$hash = $jc(_$hash, cryptoBalanceInPaymentCurrency.hashCode);
    _$hash = $jc(_$hash, paymentCurrencyCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfitLossSummary')
          ..add('profitInPaymentCurrency', profitInPaymentCurrency)
          ..add('percentageProfit', percentageProfit)
          ..add(
              'cryptoBalanceInPaymentCurrency', cryptoBalanceInPaymentCurrency)
          ..add('paymentCurrencyCode', paymentCurrencyCode))
        .toString();
  }
}

class ProfitLossSummaryBuilder
    implements Builder<ProfitLossSummary, ProfitLossSummaryBuilder> {
  _$ProfitLossSummary? _$v;

  num? _profitInPaymentCurrency;
  num? get profitInPaymentCurrency => _$this._profitInPaymentCurrency;
  set profitInPaymentCurrency(num? profitInPaymentCurrency) =>
      _$this._profitInPaymentCurrency = profitInPaymentCurrency;

  num? _percentageProfit;
  num? get percentageProfit => _$this._percentageProfit;
  set percentageProfit(num? percentageProfit) =>
      _$this._percentageProfit = percentageProfit;

  num? _cryptoBalanceInPaymentCurrency;
  num? get cryptoBalanceInPaymentCurrency =>
      _$this._cryptoBalanceInPaymentCurrency;
  set cryptoBalanceInPaymentCurrency(num? cryptoBalanceInPaymentCurrency) =>
      _$this._cryptoBalanceInPaymentCurrency = cryptoBalanceInPaymentCurrency;

  String? _paymentCurrencyCode;
  String? get paymentCurrencyCode => _$this._paymentCurrencyCode;
  set paymentCurrencyCode(String? paymentCurrencyCode) =>
      _$this._paymentCurrencyCode = paymentCurrencyCode;

  ProfitLossSummaryBuilder() {
    ProfitLossSummary._defaults(this);
  }

  ProfitLossSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _profitInPaymentCurrency = $v.profitInPaymentCurrency;
      _percentageProfit = $v.percentageProfit;
      _cryptoBalanceInPaymentCurrency = $v.cryptoBalanceInPaymentCurrency;
      _paymentCurrencyCode = $v.paymentCurrencyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfitLossSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProfitLossSummary;
  }

  @override
  void update(void Function(ProfitLossSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfitLossSummary build() => _build();

  _$ProfitLossSummary _build() {
    final _$result = _$v ??
        new _$ProfitLossSummary._(
            profitInPaymentCurrency: profitInPaymentCurrency,
            percentageProfit: percentageProfit,
            cryptoBalanceInPaymentCurrency: cryptoBalanceInPaymentCurrency,
            paymentCurrencyCode: paymentCurrencyCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
