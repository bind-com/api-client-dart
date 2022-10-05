// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_balance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingBalance extends StakingBalance {
  @override
  final String name;
  @override
  final String code;
  @override
  final num balance;
  @override
  final num balanceInPaymentCurrency;
  @override
  final String paymentCurrencyCode;

  factory _$StakingBalance([void Function(StakingBalanceBuilder)? updates]) =>
      (new StakingBalanceBuilder()..update(updates))._build();

  _$StakingBalance._(
      {required this.name,
      required this.code,
      required this.balance,
      required this.balanceInPaymentCurrency,
      required this.paymentCurrencyCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'StakingBalance', 'name');
    BuiltValueNullFieldError.checkNotNull(code, r'StakingBalance', 'code');
    BuiltValueNullFieldError.checkNotNull(
        balance, r'StakingBalance', 'balance');
    BuiltValueNullFieldError.checkNotNull(balanceInPaymentCurrency,
        r'StakingBalance', 'balanceInPaymentCurrency');
    BuiltValueNullFieldError.checkNotNull(
        paymentCurrencyCode, r'StakingBalance', 'paymentCurrencyCode');
  }

  @override
  StakingBalance rebuild(void Function(StakingBalanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingBalanceBuilder toBuilder() =>
      new StakingBalanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StakingBalance &&
        name == other.name &&
        code == other.code &&
        balance == other.balance &&
        balanceInPaymentCurrency == other.balanceInPaymentCurrency &&
        paymentCurrencyCode == other.paymentCurrencyCode;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, name.hashCode), code.hashCode), balance.hashCode),
            balanceInPaymentCurrency.hashCode),
        paymentCurrencyCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StakingBalance')
          ..add('name', name)
          ..add('code', code)
          ..add('balance', balance)
          ..add('balanceInPaymentCurrency', balanceInPaymentCurrency)
          ..add('paymentCurrencyCode', paymentCurrencyCode))
        .toString();
  }
}

class StakingBalanceBuilder
    implements Builder<StakingBalance, StakingBalanceBuilder> {
  _$StakingBalance? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  num? _balance;
  num? get balance => _$this._balance;
  set balance(num? balance) => _$this._balance = balance;

  num? _balanceInPaymentCurrency;
  num? get balanceInPaymentCurrency => _$this._balanceInPaymentCurrency;
  set balanceInPaymentCurrency(num? balanceInPaymentCurrency) =>
      _$this._balanceInPaymentCurrency = balanceInPaymentCurrency;

  String? _paymentCurrencyCode;
  String? get paymentCurrencyCode => _$this._paymentCurrencyCode;
  set paymentCurrencyCode(String? paymentCurrencyCode) =>
      _$this._paymentCurrencyCode = paymentCurrencyCode;

  StakingBalanceBuilder() {
    StakingBalance._defaults(this);
  }

  StakingBalanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _code = $v.code;
      _balance = $v.balance;
      _balanceInPaymentCurrency = $v.balanceInPaymentCurrency;
      _paymentCurrencyCode = $v.paymentCurrencyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StakingBalance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StakingBalance;
  }

  @override
  void update(void Function(StakingBalanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingBalance build() => _build();

  _$StakingBalance _build() {
    final _$result = _$v ??
        new _$StakingBalance._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'StakingBalance', 'name'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'StakingBalance', 'code'),
            balance: BuiltValueNullFieldError.checkNotNull(
                balance, r'StakingBalance', 'balance'),
            balanceInPaymentCurrency: BuiltValueNullFieldError.checkNotNull(
                balanceInPaymentCurrency,
                r'StakingBalance',
                'balanceInPaymentCurrency'),
            paymentCurrencyCode: BuiltValueNullFieldError.checkNotNull(
                paymentCurrencyCode, r'StakingBalance', 'paymentCurrencyCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
