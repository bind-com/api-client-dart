// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_card_analytics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankCardAnalytics extends BankCardAnalytics {
  @override
  final num spent;
  @override
  final num remainingBalance;
  @override
  final String currencyCode;

  factory _$BankCardAnalytics(
          [void Function(BankCardAnalyticsBuilder)? updates]) =>
      (new BankCardAnalyticsBuilder()..update(updates))._build();

  _$BankCardAnalytics._(
      {required this.spent,
      required this.remainingBalance,
      required this.currencyCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(spent, r'BankCardAnalytics', 'spent');
    BuiltValueNullFieldError.checkNotNull(
        remainingBalance, r'BankCardAnalytics', 'remainingBalance');
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'BankCardAnalytics', 'currencyCode');
  }

  @override
  BankCardAnalytics rebuild(void Function(BankCardAnalyticsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankCardAnalyticsBuilder toBuilder() =>
      new BankCardAnalyticsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankCardAnalytics &&
        spent == other.spent &&
        remainingBalance == other.remainingBalance &&
        currencyCode == other.currencyCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, spent.hashCode);
    _$hash = $jc(_$hash, remainingBalance.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankCardAnalytics')
          ..add('spent', spent)
          ..add('remainingBalance', remainingBalance)
          ..add('currencyCode', currencyCode))
        .toString();
  }
}

class BankCardAnalyticsBuilder
    implements Builder<BankCardAnalytics, BankCardAnalyticsBuilder> {
  _$BankCardAnalytics? _$v;

  num? _spent;
  num? get spent => _$this._spent;
  set spent(num? spent) => _$this._spent = spent;

  num? _remainingBalance;
  num? get remainingBalance => _$this._remainingBalance;
  set remainingBalance(num? remainingBalance) =>
      _$this._remainingBalance = remainingBalance;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  BankCardAnalyticsBuilder() {
    BankCardAnalytics._defaults(this);
  }

  BankCardAnalyticsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _spent = $v.spent;
      _remainingBalance = $v.remainingBalance;
      _currencyCode = $v.currencyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankCardAnalytics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankCardAnalytics;
  }

  @override
  void update(void Function(BankCardAnalyticsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankCardAnalytics build() => _build();

  _$BankCardAnalytics _build() {
    final _$result = _$v ??
        new _$BankCardAnalytics._(
            spent: BuiltValueNullFieldError.checkNotNull(
                spent, r'BankCardAnalytics', 'spent'),
            remainingBalance: BuiltValueNullFieldError.checkNotNull(
                remainingBalance, r'BankCardAnalytics', 'remainingBalance'),
            currencyCode: BuiltValueNullFieldError.checkNotNull(
                currencyCode, r'BankCardAnalytics', 'currencyCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
