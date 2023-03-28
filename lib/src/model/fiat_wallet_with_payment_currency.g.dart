// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_wallet_with_payment_currency.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiatWalletWithPaymentCurrency extends FiatWalletWithPaymentCurrency {
  @override
  final FiatWalletRequisites? transferRequisites;
  @override
  final String? id;
  @override
  final num? balance;
  @override
  final String? account;
  @override
  final String? currency;
  @override
  final String? currencyCode;
  @override
  final String? currencyName;
  @override
  final String? currencyIcon;
  @override
  final WalletBalanceInfo? paymentCurrencyBalance;

  factory _$FiatWalletWithPaymentCurrency(
          [void Function(FiatWalletWithPaymentCurrencyBuilder)? updates]) =>
      (new FiatWalletWithPaymentCurrencyBuilder()..update(updates))._build();

  _$FiatWalletWithPaymentCurrency._(
      {this.transferRequisites,
      this.id,
      this.balance,
      this.account,
      this.currency,
      this.currencyCode,
      this.currencyName,
      this.currencyIcon,
      this.paymentCurrencyBalance})
      : super._();

  @override
  FiatWalletWithPaymentCurrency rebuild(
          void Function(FiatWalletWithPaymentCurrencyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiatWalletWithPaymentCurrencyBuilder toBuilder() =>
      new FiatWalletWithPaymentCurrencyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiatWalletWithPaymentCurrency &&
        transferRequisites == other.transferRequisites &&
        id == other.id &&
        balance == other.balance &&
        account == other.account &&
        currency == other.currency &&
        currencyCode == other.currencyCode &&
        currencyName == other.currencyName &&
        currencyIcon == other.currencyIcon &&
        paymentCurrencyBalance == other.paymentCurrencyBalance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transferRequisites.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, currencyName.hashCode);
    _$hash = $jc(_$hash, currencyIcon.hashCode);
    _$hash = $jc(_$hash, paymentCurrencyBalance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiatWalletWithPaymentCurrency')
          ..add('transferRequisites', transferRequisites)
          ..add('id', id)
          ..add('balance', balance)
          ..add('account', account)
          ..add('currency', currency)
          ..add('currencyCode', currencyCode)
          ..add('currencyName', currencyName)
          ..add('currencyIcon', currencyIcon)
          ..add('paymentCurrencyBalance', paymentCurrencyBalance))
        .toString();
  }
}

class FiatWalletWithPaymentCurrencyBuilder
    implements
        Builder<FiatWalletWithPaymentCurrency,
            FiatWalletWithPaymentCurrencyBuilder>,
        FiatWalletBuilder,
        FiatWalletWithPaymentCurrencyAllOfBuilder {
  _$FiatWalletWithPaymentCurrency? _$v;

  FiatWalletRequisitesBuilder? _transferRequisites;
  FiatWalletRequisitesBuilder get transferRequisites =>
      _$this._transferRequisites ??= new FiatWalletRequisitesBuilder();
  set transferRequisites(
          covariant FiatWalletRequisitesBuilder? transferRequisites) =>
      _$this._transferRequisites = transferRequisites;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  num? _balance;
  num? get balance => _$this._balance;
  set balance(covariant num? balance) => _$this._balance = balance;

  String? _account;
  String? get account => _$this._account;
  set account(covariant String? account) => _$this._account = account;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(covariant String? currency) => _$this._currency = currency;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(covariant String? currencyCode) =>
      _$this._currencyCode = currencyCode;

  String? _currencyName;
  String? get currencyName => _$this._currencyName;
  set currencyName(covariant String? currencyName) =>
      _$this._currencyName = currencyName;

  String? _currencyIcon;
  String? get currencyIcon => _$this._currencyIcon;
  set currencyIcon(covariant String? currencyIcon) =>
      _$this._currencyIcon = currencyIcon;

  WalletBalanceInfoBuilder? _paymentCurrencyBalance;
  WalletBalanceInfoBuilder get paymentCurrencyBalance =>
      _$this._paymentCurrencyBalance ??= new WalletBalanceInfoBuilder();
  set paymentCurrencyBalance(
          covariant WalletBalanceInfoBuilder? paymentCurrencyBalance) =>
      _$this._paymentCurrencyBalance = paymentCurrencyBalance;

  FiatWalletWithPaymentCurrencyBuilder() {
    FiatWalletWithPaymentCurrency._defaults(this);
  }

  FiatWalletWithPaymentCurrencyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transferRequisites = $v.transferRequisites?.toBuilder();
      _id = $v.id;
      _balance = $v.balance;
      _account = $v.account;
      _currency = $v.currency;
      _currencyCode = $v.currencyCode;
      _currencyName = $v.currencyName;
      _currencyIcon = $v.currencyIcon;
      _paymentCurrencyBalance = $v.paymentCurrencyBalance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant FiatWalletWithPaymentCurrency other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiatWalletWithPaymentCurrency;
  }

  @override
  void update(void Function(FiatWalletWithPaymentCurrencyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiatWalletWithPaymentCurrency build() => _build();

  _$FiatWalletWithPaymentCurrency _build() {
    _$FiatWalletWithPaymentCurrency _$result;
    try {
      _$result = _$v ??
          new _$FiatWalletWithPaymentCurrency._(
              transferRequisites: _transferRequisites?.build(),
              id: id,
              balance: balance,
              account: account,
              currency: currency,
              currencyCode: currencyCode,
              currencyName: currencyName,
              currencyIcon: currencyIcon,
              paymentCurrencyBalance: _paymentCurrencyBalance?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transferRequisites';
        _transferRequisites?.build();

        _$failedField = 'paymentCurrencyBalance';
        _paymentCurrencyBalance?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FiatWalletWithPaymentCurrency', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
