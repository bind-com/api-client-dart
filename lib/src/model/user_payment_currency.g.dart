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
    return $jf($jc(
        $jc(0, paymentCurrencyCode.hashCode), paymentCurrencySymbol.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
