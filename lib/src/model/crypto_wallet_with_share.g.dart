// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_wallet_with_share.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CryptoWalletWithShare extends CryptoWalletWithShare {
  @override
  final num paymentCurrencyBalance;
  @override
  final String paymentCurrencyCode;
  @override
  final num performance;
  @override
  final BuiltList<CryptoAccountWithShare>? accounts;

  factory _$CryptoWalletWithShare(
          [void Function(CryptoWalletWithShareBuilder)? updates]) =>
      (new CryptoWalletWithShareBuilder()..update(updates))._build();

  _$CryptoWalletWithShare._(
      {required this.paymentCurrencyBalance,
      required this.paymentCurrencyCode,
      required this.performance,
      this.accounts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(paymentCurrencyBalance,
        r'CryptoWalletWithShare', 'paymentCurrencyBalance');
    BuiltValueNullFieldError.checkNotNull(
        paymentCurrencyCode, r'CryptoWalletWithShare', 'paymentCurrencyCode');
    BuiltValueNullFieldError.checkNotNull(
        performance, r'CryptoWalletWithShare', 'performance');
  }

  @override
  CryptoWalletWithShare rebuild(
          void Function(CryptoWalletWithShareBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CryptoWalletWithShareBuilder toBuilder() =>
      new CryptoWalletWithShareBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CryptoWalletWithShare &&
        paymentCurrencyBalance == other.paymentCurrencyBalance &&
        paymentCurrencyCode == other.paymentCurrencyCode &&
        performance == other.performance &&
        accounts == other.accounts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paymentCurrencyBalance.hashCode);
    _$hash = $jc(_$hash, paymentCurrencyCode.hashCode);
    _$hash = $jc(_$hash, performance.hashCode);
    _$hash = $jc(_$hash, accounts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CryptoWalletWithShare')
          ..add('paymentCurrencyBalance', paymentCurrencyBalance)
          ..add('paymentCurrencyCode', paymentCurrencyCode)
          ..add('performance', performance)
          ..add('accounts', accounts))
        .toString();
  }
}

class CryptoWalletWithShareBuilder
    implements
        Builder<CryptoWalletWithShare, CryptoWalletWithShareBuilder>,
        CryptoWalletBalanceBuilder,
        CryptoWalletWithShareAllOfBuilder {
  _$CryptoWalletWithShare? _$v;

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

  ListBuilder<CryptoAccountWithShare>? _accounts;
  ListBuilder<CryptoAccountWithShare> get accounts =>
      _$this._accounts ??= new ListBuilder<CryptoAccountWithShare>();
  set accounts(covariant ListBuilder<CryptoAccountWithShare>? accounts) =>
      _$this._accounts = accounts;

  CryptoWalletWithShareBuilder() {
    CryptoWalletWithShare._defaults(this);
  }

  CryptoWalletWithShareBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentCurrencyBalance = $v.paymentCurrencyBalance;
      _paymentCurrencyCode = $v.paymentCurrencyCode;
      _performance = $v.performance;
      _accounts = $v.accounts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant CryptoWalletWithShare other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CryptoWalletWithShare;
  }

  @override
  void update(void Function(CryptoWalletWithShareBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CryptoWalletWithShare build() => _build();

  _$CryptoWalletWithShare _build() {
    _$CryptoWalletWithShare _$result;
    try {
      _$result = _$v ??
          new _$CryptoWalletWithShare._(
              paymentCurrencyBalance: BuiltValueNullFieldError.checkNotNull(
                  paymentCurrencyBalance,
                  r'CryptoWalletWithShare',
                  'paymentCurrencyBalance'),
              paymentCurrencyCode: BuiltValueNullFieldError.checkNotNull(
                  paymentCurrencyCode,
                  r'CryptoWalletWithShare',
                  'paymentCurrencyCode'),
              performance: BuiltValueNullFieldError.checkNotNull(
                  performance, r'CryptoWalletWithShare', 'performance'),
              accounts: _accounts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accounts';
        _accounts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CryptoWalletWithShare', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
