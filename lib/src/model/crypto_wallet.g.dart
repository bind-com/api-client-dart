// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_wallet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CryptoWallet extends CryptoWallet {
  @override
  final BuiltList<CryptoAccount>? accounts;
  @override
  final num paymentCurrencyBalance;
  @override
  final String paymentCurrencyCode;
  @override
  final num performance;

  factory _$CryptoWallet([void Function(CryptoWalletBuilder)? updates]) =>
      (new CryptoWalletBuilder()..update(updates))._build();

  _$CryptoWallet._(
      {this.accounts,
      required this.paymentCurrencyBalance,
      required this.paymentCurrencyCode,
      required this.performance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        paymentCurrencyBalance, r'CryptoWallet', 'paymentCurrencyBalance');
    BuiltValueNullFieldError.checkNotNull(
        paymentCurrencyCode, r'CryptoWallet', 'paymentCurrencyCode');
    BuiltValueNullFieldError.checkNotNull(
        performance, r'CryptoWallet', 'performance');
  }

  @override
  CryptoWallet rebuild(void Function(CryptoWalletBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CryptoWalletBuilder toBuilder() => new CryptoWalletBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CryptoWallet &&
        accounts == other.accounts &&
        paymentCurrencyBalance == other.paymentCurrencyBalance &&
        paymentCurrencyCode == other.paymentCurrencyCode &&
        performance == other.performance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accounts.hashCode);
    _$hash = $jc(_$hash, paymentCurrencyBalance.hashCode);
    _$hash = $jc(_$hash, paymentCurrencyCode.hashCode);
    _$hash = $jc(_$hash, performance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CryptoWallet')
          ..add('accounts', accounts)
          ..add('paymentCurrencyBalance', paymentCurrencyBalance)
          ..add('paymentCurrencyCode', paymentCurrencyCode)
          ..add('performance', performance))
        .toString();
  }
}

class CryptoWalletBuilder
    implements
        Builder<CryptoWallet, CryptoWalletBuilder>,
        CryptoWalletAllOfBuilder,
        CryptoWalletBalanceBuilder {
  _$CryptoWallet? _$v;

  ListBuilder<CryptoAccount>? _accounts;
  ListBuilder<CryptoAccount> get accounts =>
      _$this._accounts ??= new ListBuilder<CryptoAccount>();
  set accounts(covariant ListBuilder<CryptoAccount>? accounts) =>
      _$this._accounts = accounts;

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

  CryptoWalletBuilder() {
    CryptoWallet._defaults(this);
  }

  CryptoWalletBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accounts = $v.accounts?.toBuilder();
      _paymentCurrencyBalance = $v.paymentCurrencyBalance;
      _paymentCurrencyCode = $v.paymentCurrencyCode;
      _performance = $v.performance;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant CryptoWallet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CryptoWallet;
  }

  @override
  void update(void Function(CryptoWalletBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CryptoWallet build() => _build();

  _$CryptoWallet _build() {
    _$CryptoWallet _$result;
    try {
      _$result = _$v ??
          new _$CryptoWallet._(
              accounts: _accounts?.build(),
              paymentCurrencyBalance: BuiltValueNullFieldError.checkNotNull(
                  paymentCurrencyBalance,
                  r'CryptoWallet',
                  'paymentCurrencyBalance'),
              paymentCurrencyCode: BuiltValueNullFieldError.checkNotNull(
                  paymentCurrencyCode, r'CryptoWallet', 'paymentCurrencyCode'),
              performance: BuiltValueNullFieldError.checkNotNull(
                  performance, r'CryptoWallet', 'performance'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accounts';
        _accounts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CryptoWallet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
