// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_balance_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WalletBalanceInfo extends WalletBalanceInfo {
  @override
  final num? amount;
  @override
  final String? currency;
  @override
  final String? currencyCode;
  @override
  final String? currencyName;
  @override
  final String? currencyIcon;

  factory _$WalletBalanceInfo(
          [void Function(WalletBalanceInfoBuilder)? updates]) =>
      (new WalletBalanceInfoBuilder()..update(updates))._build();

  _$WalletBalanceInfo._(
      {this.amount,
      this.currency,
      this.currencyCode,
      this.currencyName,
      this.currencyIcon})
      : super._();

  @override
  WalletBalanceInfo rebuild(void Function(WalletBalanceInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WalletBalanceInfoBuilder toBuilder() =>
      new WalletBalanceInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WalletBalanceInfo &&
        amount == other.amount &&
        currency == other.currency &&
        currencyCode == other.currencyCode &&
        currencyName == other.currencyName &&
        currencyIcon == other.currencyIcon;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, currencyName.hashCode);
    _$hash = $jc(_$hash, currencyIcon.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WalletBalanceInfo')
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('currencyCode', currencyCode)
          ..add('currencyName', currencyName)
          ..add('currencyIcon', currencyIcon))
        .toString();
  }
}

class WalletBalanceInfoBuilder
    implements Builder<WalletBalanceInfo, WalletBalanceInfoBuilder> {
  _$WalletBalanceInfo? _$v;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

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

  WalletBalanceInfoBuilder() {
    WalletBalanceInfo._defaults(this);
  }

  WalletBalanceInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _currency = $v.currency;
      _currencyCode = $v.currencyCode;
      _currencyName = $v.currencyName;
      _currencyIcon = $v.currencyIcon;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WalletBalanceInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WalletBalanceInfo;
  }

  @override
  void update(void Function(WalletBalanceInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WalletBalanceInfo build() => _build();

  _$WalletBalanceInfo _build() {
    final _$result = _$v ??
        new _$WalletBalanceInfo._(
            amount: amount,
            currency: currency,
            currencyCode: currencyCode,
            currencyName: currencyName,
            currencyIcon: currencyIcon);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
