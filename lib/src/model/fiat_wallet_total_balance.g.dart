// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_wallet_total_balance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiatWalletTotalBalance extends FiatWalletTotalBalance {
  @override
  final num? balance;
  @override
  final String? currency;
  @override
  final String? currencyCode;

  factory _$FiatWalletTotalBalance(
          [void Function(FiatWalletTotalBalanceBuilder)? updates]) =>
      (new FiatWalletTotalBalanceBuilder()..update(updates))._build();

  _$FiatWalletTotalBalance._({this.balance, this.currency, this.currencyCode})
      : super._();

  @override
  FiatWalletTotalBalance rebuild(
          void Function(FiatWalletTotalBalanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiatWalletTotalBalanceBuilder toBuilder() =>
      new FiatWalletTotalBalanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiatWalletTotalBalance &&
        balance == other.balance &&
        currency == other.currency &&
        currencyCode == other.currencyCode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, balance.hashCode), currency.hashCode),
        currencyCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiatWalletTotalBalance')
          ..add('balance', balance)
          ..add('currency', currency)
          ..add('currencyCode', currencyCode))
        .toString();
  }
}

class FiatWalletTotalBalanceBuilder
    implements Builder<FiatWalletTotalBalance, FiatWalletTotalBalanceBuilder> {
  _$FiatWalletTotalBalance? _$v;

  num? _balance;
  num? get balance => _$this._balance;
  set balance(num? balance) => _$this._balance = balance;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  FiatWalletTotalBalanceBuilder() {
    FiatWalletTotalBalance._defaults(this);
  }

  FiatWalletTotalBalanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balance = $v.balance;
      _currency = $v.currency;
      _currencyCode = $v.currencyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiatWalletTotalBalance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiatWalletTotalBalance;
  }

  @override
  void update(void Function(FiatWalletTotalBalanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiatWalletTotalBalance build() => _build();

  _$FiatWalletTotalBalance _build() {
    final _$result = _$v ??
        new _$FiatWalletTotalBalance._(
            balance: balance, currency: currency, currencyCode: currencyCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
