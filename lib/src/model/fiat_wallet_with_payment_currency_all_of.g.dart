// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_wallet_with_payment_currency_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class FiatWalletWithPaymentCurrencyAllOfBuilder {
  void replace(FiatWalletWithPaymentCurrencyAllOf other);
  void update(void Function(FiatWalletWithPaymentCurrencyAllOfBuilder) updates);
  WalletBalanceInfoBuilder get paymentCurrencyBalance;
  set paymentCurrencyBalance(WalletBalanceInfoBuilder? paymentCurrencyBalance);
}

class _$$FiatWalletWithPaymentCurrencyAllOf
    extends $FiatWalletWithPaymentCurrencyAllOf {
  @override
  final WalletBalanceInfo? paymentCurrencyBalance;

  factory _$$FiatWalletWithPaymentCurrencyAllOf(
          [void Function($FiatWalletWithPaymentCurrencyAllOfBuilder)?
              updates]) =>
      (new $FiatWalletWithPaymentCurrencyAllOfBuilder()..update(updates))
          ._build();

  _$$FiatWalletWithPaymentCurrencyAllOf._({this.paymentCurrencyBalance})
      : super._();

  @override
  $FiatWalletWithPaymentCurrencyAllOf rebuild(
          void Function($FiatWalletWithPaymentCurrencyAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $FiatWalletWithPaymentCurrencyAllOfBuilder toBuilder() =>
      new $FiatWalletWithPaymentCurrencyAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $FiatWalletWithPaymentCurrencyAllOf &&
        paymentCurrencyBalance == other.paymentCurrencyBalance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paymentCurrencyBalance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$FiatWalletWithPaymentCurrencyAllOf')
          ..add('paymentCurrencyBalance', paymentCurrencyBalance))
        .toString();
  }
}

class $FiatWalletWithPaymentCurrencyAllOfBuilder
    implements
        Builder<$FiatWalletWithPaymentCurrencyAllOf,
            $FiatWalletWithPaymentCurrencyAllOfBuilder>,
        FiatWalletWithPaymentCurrencyAllOfBuilder {
  _$$FiatWalletWithPaymentCurrencyAllOf? _$v;

  WalletBalanceInfoBuilder? _paymentCurrencyBalance;
  WalletBalanceInfoBuilder get paymentCurrencyBalance =>
      _$this._paymentCurrencyBalance ??= new WalletBalanceInfoBuilder();
  set paymentCurrencyBalance(
          covariant WalletBalanceInfoBuilder? paymentCurrencyBalance) =>
      _$this._paymentCurrencyBalance = paymentCurrencyBalance;

  $FiatWalletWithPaymentCurrencyAllOfBuilder() {
    $FiatWalletWithPaymentCurrencyAllOf._defaults(this);
  }

  $FiatWalletWithPaymentCurrencyAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentCurrencyBalance = $v.paymentCurrencyBalance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $FiatWalletWithPaymentCurrencyAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$FiatWalletWithPaymentCurrencyAllOf;
  }

  @override
  void update(
      void Function($FiatWalletWithPaymentCurrencyAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $FiatWalletWithPaymentCurrencyAllOf build() => _build();

  _$$FiatWalletWithPaymentCurrencyAllOf _build() {
    _$$FiatWalletWithPaymentCurrencyAllOf _$result;
    try {
      _$result = _$v ??
          new _$$FiatWalletWithPaymentCurrencyAllOf._(
              paymentCurrencyBalance: _paymentCurrencyBalance?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paymentCurrencyBalance';
        _paymentCurrencyBalance?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$FiatWalletWithPaymentCurrencyAllOf',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
