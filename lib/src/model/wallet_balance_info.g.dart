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

  factory _$WalletBalanceInfo(
          [void Function(WalletBalanceInfoBuilder)? updates]) =>
      (new WalletBalanceInfoBuilder()..update(updates))._build();

  _$WalletBalanceInfo._(
      {this.amount, this.currency, this.currencyCode, this.currencyName})
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
        currencyName == other.currencyName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, amount.hashCode), currency.hashCode),
            currencyCode.hashCode),
        currencyName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WalletBalanceInfo')
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('currencyCode', currencyCode)
          ..add('currencyName', currencyName))
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
            currencyName: currencyName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
