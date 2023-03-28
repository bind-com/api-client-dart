// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_wallet_balance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CryptoWalletBalanceBuilder {
  void replace(CryptoWalletBalance other);
  void update(void Function(CryptoWalletBalanceBuilder) updates);
  num? get paymentCurrencyBalance;
  set paymentCurrencyBalance(num? paymentCurrencyBalance);

  String? get paymentCurrencyCode;
  set paymentCurrencyCode(String? paymentCurrencyCode);

  num? get performance;
  set performance(num? performance);
}

class _$$CryptoWalletBalance extends $CryptoWalletBalance {
  @override
  final num paymentCurrencyBalance;
  @override
  final String paymentCurrencyCode;
  @override
  final num performance;

  factory _$$CryptoWalletBalance(
          [void Function($CryptoWalletBalanceBuilder)? updates]) =>
      (new $CryptoWalletBalanceBuilder()..update(updates))._build();

  _$$CryptoWalletBalance._(
      {required this.paymentCurrencyBalance,
      required this.paymentCurrencyCode,
      required this.performance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(paymentCurrencyBalance,
        r'$CryptoWalletBalance', 'paymentCurrencyBalance');
    BuiltValueNullFieldError.checkNotNull(
        paymentCurrencyCode, r'$CryptoWalletBalance', 'paymentCurrencyCode');
    BuiltValueNullFieldError.checkNotNull(
        performance, r'$CryptoWalletBalance', 'performance');
  }

  @override
  $CryptoWalletBalance rebuild(
          void Function($CryptoWalletBalanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CryptoWalletBalanceBuilder toBuilder() =>
      new $CryptoWalletBalanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CryptoWalletBalance &&
        paymentCurrencyBalance == other.paymentCurrencyBalance &&
        paymentCurrencyCode == other.paymentCurrencyCode &&
        performance == other.performance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paymentCurrencyBalance.hashCode);
    _$hash = $jc(_$hash, paymentCurrencyCode.hashCode);
    _$hash = $jc(_$hash, performance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CryptoWalletBalance')
          ..add('paymentCurrencyBalance', paymentCurrencyBalance)
          ..add('paymentCurrencyCode', paymentCurrencyCode)
          ..add('performance', performance))
        .toString();
  }
}

class $CryptoWalletBalanceBuilder
    implements
        Builder<$CryptoWalletBalance, $CryptoWalletBalanceBuilder>,
        CryptoWalletBalanceBuilder {
  _$$CryptoWalletBalance? _$v;

  num? _paymentCurrencyBalance;
  num? get paymentCurrencyBalance => _$this._paymentCurrencyBalance;
  set paymentCurrencyBalance(covariant num? paymentCurrencyBalance) =>
      _$this._paymentCurrencyBalance = paymentCurrencyBalance;

  String? _paymentCurrencyCode;
  String? get paymentCurrencyCode => _$this._paymentCurrencyCode;
  set paymentCurrencyCode(covariant String? paymentCurrencyCode) =>
      _$this._paymentCurrencyCode = paymentCurrencyCode;

  num? _performance;
  num? get performance => _$this._performance;
  set performance(covariant num? performance) =>
      _$this._performance = performance;

  $CryptoWalletBalanceBuilder() {
    $CryptoWalletBalance._defaults(this);
  }

  $CryptoWalletBalanceBuilder get _$this {
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
  void replace(covariant $CryptoWalletBalance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CryptoWalletBalance;
  }

  @override
  void update(void Function($CryptoWalletBalanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CryptoWalletBalance build() => _build();

  _$$CryptoWalletBalance _build() {
    final _$result = _$v ??
        new _$$CryptoWalletBalance._(
            paymentCurrencyBalance: BuiltValueNullFieldError.checkNotNull(
                paymentCurrencyBalance,
                r'$CryptoWalletBalance',
                'paymentCurrencyBalance'),
            paymentCurrencyCode: BuiltValueNullFieldError.checkNotNull(
                paymentCurrencyCode,
                r'$CryptoWalletBalance',
                'paymentCurrencyCode'),
            performance: BuiltValueNullFieldError.checkNotNull(
                performance, r'$CryptoWalletBalance', 'performance'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
