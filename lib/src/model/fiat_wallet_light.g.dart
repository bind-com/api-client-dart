// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_wallet_light.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiatWalletLight extends FiatWalletLight {
  @override
  final String? id;
  @override
  final num? balance;
  @override
  final String? account;
  @override
  final String? currency;
  @override
  final String? currencyCode;
  @override
  final String? currencyName;

  factory _$FiatWalletLight([void Function(FiatWalletLightBuilder)? updates]) =>
      (new FiatWalletLightBuilder()..update(updates))._build();

  _$FiatWalletLight._(
      {this.id,
      this.balance,
      this.account,
      this.currency,
      this.currencyCode,
      this.currencyName})
      : super._();

  @override
  FiatWalletLight rebuild(void Function(FiatWalletLightBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiatWalletLightBuilder toBuilder() =>
      new FiatWalletLightBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiatWalletLight &&
        id == other.id &&
        balance == other.balance &&
        account == other.account &&
        currency == other.currency &&
        currencyCode == other.currencyCode &&
        currencyName == other.currencyName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), balance.hashCode),
                    account.hashCode),
                currency.hashCode),
            currencyCode.hashCode),
        currencyName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiatWalletLight')
          ..add('id', id)
          ..add('balance', balance)
          ..add('account', account)
          ..add('currency', currency)
          ..add('currencyCode', currencyCode)
          ..add('currencyName', currencyName))
        .toString();
  }
}

class FiatWalletLightBuilder
    implements Builder<FiatWalletLight, FiatWalletLightBuilder> {
  _$FiatWalletLight? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  num? _balance;
  num? get balance => _$this._balance;
  set balance(num? balance) => _$this._balance = balance;

  String? _account;
  String? get account => _$this._account;
  set account(String? account) => _$this._account = account;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  String? _currencyName;
  String? get currencyName => _$this._currencyName;
  set currencyName(String? currencyName) => _$this._currencyName = currencyName;

  FiatWalletLightBuilder() {
    FiatWalletLight._defaults(this);
  }

  FiatWalletLightBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _balance = $v.balance;
      _account = $v.account;
      _currency = $v.currency;
      _currencyCode = $v.currencyCode;
      _currencyName = $v.currencyName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiatWalletLight other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiatWalletLight;
  }

  @override
  void update(void Function(FiatWalletLightBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiatWalletLight build() => _build();

  _$FiatWalletLight _build() {
    final _$result = _$v ??
        new _$FiatWalletLight._(
            id: id,
            balance: balance,
            account: account,
            currency: currency,
            currencyCode: currencyCode,
            currencyName: currencyName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
