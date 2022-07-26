// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_wallet_light_with_payment_currency_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiatWalletLightWithPaymentCurrencyAllOf
    extends FiatWalletLightWithPaymentCurrencyAllOf {
  @override
  final WalletBalanceInfo? userPaymentCurrencyBalance;

  factory _$FiatWalletLightWithPaymentCurrencyAllOf(
          [void Function(FiatWalletLightWithPaymentCurrencyAllOfBuilder)?
              updates]) =>
      (new FiatWalletLightWithPaymentCurrencyAllOfBuilder()..update(updates))
          ._build();

  _$FiatWalletLightWithPaymentCurrencyAllOf._({this.userPaymentCurrencyBalance})
      : super._();

  @override
  FiatWalletLightWithPaymentCurrencyAllOf rebuild(
          void Function(FiatWalletLightWithPaymentCurrencyAllOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiatWalletLightWithPaymentCurrencyAllOfBuilder toBuilder() =>
      new FiatWalletLightWithPaymentCurrencyAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiatWalletLightWithPaymentCurrencyAllOf &&
        userPaymentCurrencyBalance == other.userPaymentCurrencyBalance;
  }

  @override
  int get hashCode {
    return $jf($jc(0, userPaymentCurrencyBalance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'FiatWalletLightWithPaymentCurrencyAllOf')
          ..add('userPaymentCurrencyBalance', userPaymentCurrencyBalance))
        .toString();
  }
}

class FiatWalletLightWithPaymentCurrencyAllOfBuilder
    implements
        Builder<FiatWalletLightWithPaymentCurrencyAllOf,
            FiatWalletLightWithPaymentCurrencyAllOfBuilder> {
  _$FiatWalletLightWithPaymentCurrencyAllOf? _$v;

  WalletBalanceInfoBuilder? _userPaymentCurrencyBalance;
  WalletBalanceInfoBuilder get userPaymentCurrencyBalance =>
      _$this._userPaymentCurrencyBalance ??= new WalletBalanceInfoBuilder();
  set userPaymentCurrencyBalance(
          WalletBalanceInfoBuilder? userPaymentCurrencyBalance) =>
      _$this._userPaymentCurrencyBalance = userPaymentCurrencyBalance;

  FiatWalletLightWithPaymentCurrencyAllOfBuilder() {
    FiatWalletLightWithPaymentCurrencyAllOf._defaults(this);
  }

  FiatWalletLightWithPaymentCurrencyAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userPaymentCurrencyBalance = $v.userPaymentCurrencyBalance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiatWalletLightWithPaymentCurrencyAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiatWalletLightWithPaymentCurrencyAllOf;
  }

  @override
  void update(
      void Function(FiatWalletLightWithPaymentCurrencyAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiatWalletLightWithPaymentCurrencyAllOf build() => _build();

  _$FiatWalletLightWithPaymentCurrencyAllOf _build() {
    _$FiatWalletLightWithPaymentCurrencyAllOf _$result;
    try {
      _$result = _$v ??
          new _$FiatWalletLightWithPaymentCurrencyAllOf._(
              userPaymentCurrencyBalance: _userPaymentCurrencyBalance?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userPaymentCurrencyBalance';
        _userPaymentCurrencyBalance?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FiatWalletLightWithPaymentCurrencyAllOf',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
