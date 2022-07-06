// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_fiat_wallets200_response_total_balance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetFiatWallets200ResponseTotalBalance
    extends GetFiatWallets200ResponseTotalBalance {
  @override
  final num? balance;
  @override
  final String? currencyCode;

  factory _$GetFiatWallets200ResponseTotalBalance(
          [void Function(GetFiatWallets200ResponseTotalBalanceBuilder)?
              updates]) =>
      (new GetFiatWallets200ResponseTotalBalanceBuilder()..update(updates))
          ._build();

  _$GetFiatWallets200ResponseTotalBalance._({this.balance, this.currencyCode})
      : super._();

  @override
  GetFiatWallets200ResponseTotalBalance rebuild(
          void Function(GetFiatWallets200ResponseTotalBalanceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetFiatWallets200ResponseTotalBalanceBuilder toBuilder() =>
      new GetFiatWallets200ResponseTotalBalanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetFiatWallets200ResponseTotalBalance &&
        balance == other.balance &&
        currencyCode == other.currencyCode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, balance.hashCode), currencyCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetFiatWallets200ResponseTotalBalance')
          ..add('balance', balance)
          ..add('currencyCode', currencyCode))
        .toString();
  }
}

class GetFiatWallets200ResponseTotalBalanceBuilder
    implements
        Builder<GetFiatWallets200ResponseTotalBalance,
            GetFiatWallets200ResponseTotalBalanceBuilder> {
  _$GetFiatWallets200ResponseTotalBalance? _$v;

  num? _balance;
  num? get balance => _$this._balance;
  set balance(num? balance) => _$this._balance = balance;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  GetFiatWallets200ResponseTotalBalanceBuilder() {
    GetFiatWallets200ResponseTotalBalance._defaults(this);
  }

  GetFiatWallets200ResponseTotalBalanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balance = $v.balance;
      _currencyCode = $v.currencyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetFiatWallets200ResponseTotalBalance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetFiatWallets200ResponseTotalBalance;
  }

  @override
  void update(
      void Function(GetFiatWallets200ResponseTotalBalanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetFiatWallets200ResponseTotalBalance build() => _build();

  _$GetFiatWallets200ResponseTotalBalance _build() {
    final _$result = _$v ??
        new _$GetFiatWallets200ResponseTotalBalance._(
            balance: balance, currencyCode: currencyCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
