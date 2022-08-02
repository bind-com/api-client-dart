// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_wallet_with_payment_currency_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiatWalletWithPaymentCurrencyAllOf
    extends FiatWalletWithPaymentCurrencyAllOf {
  @override
  final WalletBalanceInfo? paymentCurrencyBalance;

  factory _$FiatWalletWithPaymentCurrencyAllOf(
          [void Function(FiatWalletWithPaymentCurrencyAllOfBuilder)?
              updates]) =>
      (new FiatWalletWithPaymentCurrencyAllOfBuilder()..update(updates))
          ._build();

  _$FiatWalletWithPaymentCurrencyAllOf._({this.paymentCurrencyBalance})
      : super._();

  @override
  FiatWalletWithPaymentCurrencyAllOf rebuild(
          void Function(FiatWalletWithPaymentCurrencyAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiatWalletWithPaymentCurrencyAllOfBuilder toBuilder() =>
      new FiatWalletWithPaymentCurrencyAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiatWalletWithPaymentCurrencyAllOf &&
        paymentCurrencyBalance == other.paymentCurrencyBalance;
  }

  @override
  int get hashCode {
    return $jf($jc(0, paymentCurrencyBalance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiatWalletWithPaymentCurrencyAllOf')
          ..add('paymentCurrencyBalance', paymentCurrencyBalance))
        .toString();
  }
}

class FiatWalletWithPaymentCurrencyAllOfBuilder
    implements
        Builder<FiatWalletWithPaymentCurrencyAllOf,
            FiatWalletWithPaymentCurrencyAllOfBuilder> {
  _$FiatWalletWithPaymentCurrencyAllOf? _$v;

  WalletBalanceInfoBuilder? _paymentCurrencyBalance;
  WalletBalanceInfoBuilder get paymentCurrencyBalance =>
      _$this._paymentCurrencyBalance ??= new WalletBalanceInfoBuilder();
  set paymentCurrencyBalance(
          WalletBalanceInfoBuilder? paymentCurrencyBalance) =>
      _$this._paymentCurrencyBalance = paymentCurrencyBalance;

  FiatWalletWithPaymentCurrencyAllOfBuilder() {
    FiatWalletWithPaymentCurrencyAllOf._defaults(this);
  }

  FiatWalletWithPaymentCurrencyAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentCurrencyBalance = $v.paymentCurrencyBalance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiatWalletWithPaymentCurrencyAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiatWalletWithPaymentCurrencyAllOf;
  }

  @override
  void update(
      void Function(FiatWalletWithPaymentCurrencyAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiatWalletWithPaymentCurrencyAllOf build() => _build();

  _$FiatWalletWithPaymentCurrencyAllOf _build() {
    _$FiatWalletWithPaymentCurrencyAllOf _$result;
    try {
      _$result = _$v ??
          new _$FiatWalletWithPaymentCurrencyAllOf._(
              paymentCurrencyBalance: _paymentCurrencyBalance?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paymentCurrencyBalance';
        _paymentCurrencyBalance?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FiatWalletWithPaymentCurrencyAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
