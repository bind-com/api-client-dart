// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_wallet_balance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CryptoWalletBalance extends CryptoWalletBalance {
  @override
  final num paymentCurrencyBalance;
  @override
  final String paymentCurrencyCode;
  @override
  final num performance;

  factory _$CryptoWalletBalance(
          [void Function(CryptoWalletBalanceBuilder)? updates]) =>
      (new CryptoWalletBalanceBuilder()..update(updates))._build();

  _$CryptoWalletBalance._(
      {required this.paymentCurrencyBalance,
      required this.paymentCurrencyCode,
      required this.performance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(paymentCurrencyBalance,
        r'CryptoWalletBalance', 'paymentCurrencyBalance');
    BuiltValueNullFieldError.checkNotNull(
        paymentCurrencyCode, r'CryptoWalletBalance', 'paymentCurrencyCode');
    BuiltValueNullFieldError.checkNotNull(
        performance, r'CryptoWalletBalance', 'performance');
  }

  @override
  CryptoWalletBalance rebuild(
          void Function(CryptoWalletBalanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CryptoWalletBalanceBuilder toBuilder() =>
      new CryptoWalletBalanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CryptoWalletBalance &&
        paymentCurrencyBalance == other.paymentCurrencyBalance &&
        paymentCurrencyCode == other.paymentCurrencyCode &&
        performance == other.performance;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, paymentCurrencyBalance.hashCode),
            paymentCurrencyCode.hashCode),
        performance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CryptoWalletBalance')
          ..add('paymentCurrencyBalance', paymentCurrencyBalance)
          ..add('paymentCurrencyCode', paymentCurrencyCode)
          ..add('performance', performance))
        .toString();
  }
}

class CryptoWalletBalanceBuilder
    implements Builder<CryptoWalletBalance, CryptoWalletBalanceBuilder> {
  _$CryptoWalletBalance? _$v;

  num? _paymentCurrencyBalance;
  num? get paymentCurrencyBalance => _$this._paymentCurrencyBalance;
  set paymentCurrencyBalance(num? paymentCurrencyBalance) =>
      _$this._paymentCurrencyBalance = paymentCurrencyBalance;

  String? _paymentCurrencyCode;
  String? get paymentCurrencyCode => _$this._paymentCurrencyCode;
  set paymentCurrencyCode(String? paymentCurrencyCode) =>
      _$this._paymentCurrencyCode = paymentCurrencyCode;

  num? _performance;
  num? get performance => _$this._performance;
  set performance(num? performance) => _$this._performance = performance;

  CryptoWalletBalanceBuilder() {
    CryptoWalletBalance._defaults(this);
  }

  CryptoWalletBalanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentCurrencyBalance = $v.paymentCurrencyBalance;
      _paymentCurrencyCode = $v.paymentCurrencyCode;
      _performance = $v.performance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CryptoWalletBalance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CryptoWalletBalance;
  }

  @override
  void update(void Function(CryptoWalletBalanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CryptoWalletBalance build() => _build();

  _$CryptoWalletBalance _build() {
    final _$result = _$v ??
        new _$CryptoWalletBalance._(
            paymentCurrencyBalance: BuiltValueNullFieldError.checkNotNull(
                paymentCurrencyBalance,
                r'CryptoWalletBalance',
                'paymentCurrencyBalance'),
            paymentCurrencyCode: BuiltValueNullFieldError.checkNotNull(
                paymentCurrencyCode,
                r'CryptoWalletBalance',
                'paymentCurrencyCode'),
            performance: BuiltValueNullFieldError.checkNotNull(
                performance, r'CryptoWalletBalance', 'performance'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
