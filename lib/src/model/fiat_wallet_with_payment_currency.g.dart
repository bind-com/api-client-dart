// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_wallet_with_payment_currency.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiatWalletWithPaymentCurrency extends FiatWalletWithPaymentCurrency {
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
  final FiatWalletRequisites? transferRequisites;
  @override
  final WalletBalanceInfo? paymentCurrencyBalance;

  factory _$FiatWalletWithPaymentCurrency(
          [void Function(FiatWalletWithPaymentCurrencyBuilder)? updates]) =>
      (new FiatWalletWithPaymentCurrencyBuilder()..update(updates))._build();

  _$FiatWalletWithPaymentCurrency._(
      {this.id,
      this.balance,
      this.account,
      this.currency,
      this.currencyCode,
      this.currencyName,
      this.currencyIcon,
      this.transferRequisites,
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
        id == other.id &&
        balance == other.balance &&
        account == other.account &&
        currency == other.currency &&
        currencyCode == other.currencyCode &&
        currencyName == other.currencyName &&
        currencyIcon == other.currencyIcon &&
        transferRequisites == other.transferRequisites &&
        paymentCurrencyBalance == other.paymentCurrencyBalance;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), balance.hashCode),
                                account.hashCode),
                            currency.hashCode),
                        currencyCode.hashCode),
                    currencyName.hashCode),
                currencyIcon.hashCode),
            transferRequisites.hashCode),
        paymentCurrencyBalance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiatWalletWithPaymentCurrency')
          ..add('id', id)
          ..add('balance', balance)
          ..add('account', account)
          ..add('currency', currency)
          ..add('currencyCode', currencyCode)
          ..add('currencyName', currencyName)
          ..add('currencyIcon', currencyIcon)
          ..add('transferRequisites', transferRequisites)
          ..add('paymentCurrencyBalance', paymentCurrencyBalance))
        .toString();
  }
}

class FiatWalletWithPaymentCurrencyBuilder
    implements
        Builder<FiatWalletWithPaymentCurrency,
            FiatWalletWithPaymentCurrencyBuilder> {
  _$FiatWalletWithPaymentCurrency? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  num? _balance;
  num? get balance => _$this._balance;
  set balance(num? balance) => _$this._balance = balance;

  String? _account;
  String? get account => _$this._account;
  set account(String? account) => _$this._account = account;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  String? _currencyName;
  String? get currencyName => _$this._currencyName;
  set currencyName(String? currencyName) => _$this._currencyName = currencyName;

  String? _currencyIcon;
  String? get currencyIcon => _$this._currencyIcon;
  set currencyIcon(String? currencyIcon) => _$this._currencyIcon = currencyIcon;

  FiatWalletRequisitesBuilder? _transferRequisites;
  FiatWalletRequisitesBuilder get transferRequisites =>
      _$this._transferRequisites ??= new FiatWalletRequisitesBuilder();
  set transferRequisites(FiatWalletRequisitesBuilder? transferRequisites) =>
      _$this._transferRequisites = transferRequisites;

  WalletBalanceInfoBuilder? _paymentCurrencyBalance;
  WalletBalanceInfoBuilder get paymentCurrencyBalance =>
      _$this._paymentCurrencyBalance ??= new WalletBalanceInfoBuilder();
  set paymentCurrencyBalance(
          WalletBalanceInfoBuilder? paymentCurrencyBalance) =>
      _$this._paymentCurrencyBalance = paymentCurrencyBalance;

  FiatWalletWithPaymentCurrencyBuilder() {
    FiatWalletWithPaymentCurrency._defaults(this);
  }

  FiatWalletWithPaymentCurrencyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _balance = $v.balance;
      _account = $v.account;
      _currency = $v.currency;
      _currencyCode = $v.currencyCode;
      _currencyName = $v.currencyName;
      _currencyIcon = $v.currencyIcon;
      _transferRequisites = $v.transferRequisites?.toBuilder();
      _paymentCurrencyBalance = $v.paymentCurrencyBalance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiatWalletWithPaymentCurrency other) {
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
              id: id,
              balance: balance,
              account: account,
              currency: currency,
              currencyCode: currencyCode,
              currencyName: currencyName,
              currencyIcon: currencyIcon,
              transferRequisites: _transferRequisites?.build(),
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
