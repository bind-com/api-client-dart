// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_wallet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CryptoWallet extends CryptoWallet {
  @override
  final num paymentCurrencyBalance;
  @override
  final String paymentCurrencyCode;
  @override
  final num performance;
  @override
  final BuiltList<CryptoAccount>? accounts;

  factory _$CryptoWallet([void Function(CryptoWalletBuilder)? updates]) =>
      (new CryptoWalletBuilder()..update(updates))._build();

  _$CryptoWallet._(
      {required this.paymentCurrencyBalance,
      required this.paymentCurrencyCode,
      required this.performance,
      this.accounts})
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
        paymentCurrencyBalance == other.paymentCurrencyBalance &&
        paymentCurrencyCode == other.paymentCurrencyCode &&
        performance == other.performance &&
        accounts == other.accounts;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc(0, paymentCurrencyBalance.hashCode),
                paymentCurrencyCode.hashCode),
            performance.hashCode),
        accounts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CryptoWallet')
          ..add('paymentCurrencyBalance', paymentCurrencyBalance)
          ..add('paymentCurrencyCode', paymentCurrencyCode)
          ..add('performance', performance)
          ..add('accounts', accounts))
        .toString();
  }
}

class CryptoWalletBuilder
    implements Builder<CryptoWallet, CryptoWalletBuilder> {
  _$CryptoWallet? _$v;

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

  ListBuilder<CryptoAccount>? _accounts;
  ListBuilder<CryptoAccount> get accounts =>
      _$this._accounts ??= new ListBuilder<CryptoAccount>();
  set accounts(ListBuilder<CryptoAccount>? accounts) =>
      _$this._accounts = accounts;

  CryptoWalletBuilder() {
    CryptoWallet._defaults(this);
  }

  CryptoWalletBuilder get _$this {
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
  void replace(CryptoWallet other) {
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
              paymentCurrencyBalance: BuiltValueNullFieldError.checkNotNull(
                  paymentCurrencyBalance,
                  r'CryptoWallet',
                  'paymentCurrencyBalance'),
              paymentCurrencyCode: BuiltValueNullFieldError.checkNotNull(
                  paymentCurrencyCode, r'CryptoWallet', 'paymentCurrencyCode'),
              performance: BuiltValueNullFieldError.checkNotNull(
                  performance, r'CryptoWallet', 'performance'),
              accounts: _accounts?.build());
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
