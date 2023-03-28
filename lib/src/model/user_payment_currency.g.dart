// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_payment_currency.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserPaymentCurrency extends UserPaymentCurrency {
  @override
  final String? paymentCurrencyCode;
  @override
  final String? paymentCurrencySymbol;

  factory _$UserPaymentCurrency(
          [void Function(UserPaymentCurrencyBuilder)? updates]) =>
      (new UserPaymentCurrencyBuilder()..update(updates))._build();

  _$UserPaymentCurrency._(
      {this.paymentCurrencyCode, this.paymentCurrencySymbol})
      : super._();

  @override
  UserPaymentCurrency rebuild(
          void Function(UserPaymentCurrencyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserPaymentCurrencyBuilder toBuilder() =>
      new UserPaymentCurrencyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserPaymentCurrency &&
        paymentCurrencyCode == other.paymentCurrencyCode &&
        paymentCurrencySymbol == other.paymentCurrencySymbol;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paymentCurrencyCode.hashCode);
    _$hash = $jc(_$hash, paymentCurrencySymbol.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserPaymentCurrency')
          ..add('paymentCurrencyCode', paymentCurrencyCode)
          ..add('paymentCurrencySymbol', paymentCurrencySymbol))
        .toString();
  }
}

class UserPaymentCurrencyBuilder
    implements Builder<UserPaymentCurrency, UserPaymentCurrencyBuilder> {
  _$UserPaymentCurrency? _$v;

  String? _paymentCurrencyCode;
  String? get paymentCurrencyCode => _$this._paymentCurrencyCode;
  set paymentCurrencyCode(String? paymentCurrencyCode) =>
      _$this._paymentCurrencyCode = paymentCurrencyCode;

  String? _paymentCurrencySymbol;
  String? get paymentCurrencySymbol => _$this._paymentCurrencySymbol;
  set paymentCurrencySymbol(String? paymentCurrencySymbol) =>
      _$this._paymentCurrencySymbol = paymentCurrencySymbol;

  UserPaymentCurrencyBuilder() {
    UserPaymentCurrency._defaults(this);
  }

  UserPaymentCurrencyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentCurrencyCode = $v.paymentCurrencyCode;
      _paymentCurrencySymbol = $v.paymentCurrencySymbol;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserPaymentCurrency other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserPaymentCurrency;
  }

  @override
  void update(void Function(UserPaymentCurrencyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserPaymentCurrency build() => _build();

  _$UserPaymentCurrency _build() {
    final _$result = _$v ??
        new _$UserPaymentCurrency._(
            paymentCurrencyCode: paymentCurrencyCode,
            paymentCurrencySymbol: paymentCurrencySymbol);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
