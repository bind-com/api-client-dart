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
    var _$hash = 0;
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
