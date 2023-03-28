// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_wallet_light.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class FiatWalletLightBuilder {
  void replace(FiatWalletLight other);
  void update(void Function(FiatWalletLightBuilder) updates);
  String? get id;
  set id(String? id);

  num? get balance;
  set balance(num? balance);

  String? get account;
  set account(String? account);

  String? get currency;
  set currency(String? currency);

  String? get currencyCode;
  set currencyCode(String? currencyCode);

  String? get currencyName;
  set currencyName(String? currencyName);

  String? get currencyIcon;
  set currencyIcon(String? currencyIcon);
}

class _$$FiatWalletLight extends $FiatWalletLight {
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
  @override
  final String? currencyIcon;

  factory _$$FiatWalletLight(
          [void Function($FiatWalletLightBuilder)? updates]) =>
      (new $FiatWalletLightBuilder()..update(updates))._build();

  _$$FiatWalletLight._(
      {this.id,
      this.balance,
      this.account,
      this.currency,
      this.currencyCode,
      this.currencyName,
      this.currencyIcon})
      : super._();

  @override
  $FiatWalletLight rebuild(void Function($FiatWalletLightBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $FiatWalletLightBuilder toBuilder() =>
      new $FiatWalletLightBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $FiatWalletLight &&
        id == other.id &&
        balance == other.balance &&
        account == other.account &&
        currency == other.currency &&
        currencyCode == other.currencyCode &&
        currencyName == other.currencyName &&
        currencyIcon == other.currencyIcon;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, currencyName.hashCode);
    _$hash = $jc(_$hash, currencyIcon.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$FiatWalletLight')
          ..add('id', id)
          ..add('balance', balance)
          ..add('account', account)
          ..add('currency', currency)
          ..add('currencyCode', currencyCode)
          ..add('currencyName', currencyName)
          ..add('currencyIcon', currencyIcon))
        .toString();
  }
}

class $FiatWalletLightBuilder
    implements
        Builder<$FiatWalletLight, $FiatWalletLightBuilder>,
        FiatWalletLightBuilder {
  _$$FiatWalletLight? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  num? _balance;
  num? get balance => _$this._balance;
  set balance(covariant num? balance) => _$this._balance = balance;

  String? _account;
  String? get account => _$this._account;
  set account(covariant String? account) => _$this._account = account;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(covariant String? currency) => _$this._currency = currency;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(covariant String? currencyCode) =>
      _$this._currencyCode = currencyCode;

  String? _currencyName;
  String? get currencyName => _$this._currencyName;
  set currencyName(covariant String? currencyName) =>
      _$this._currencyName = currencyName;

  String? _currencyIcon;
  String? get currencyIcon => _$this._currencyIcon;
  set currencyIcon(covariant String? currencyIcon) =>
      _$this._currencyIcon = currencyIcon;

  $FiatWalletLightBuilder() {
    $FiatWalletLight._defaults(this);
  }

  $FiatWalletLightBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _balance = $v.balance;
      _account = $v.account;
      _currency = $v.currency;
      _currencyCode = $v.currencyCode;
      _currencyName = $v.currencyName;
      _currencyIcon = $v.currencyIcon;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $FiatWalletLight other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$FiatWalletLight;
  }

  @override
  void update(void Function($FiatWalletLightBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $FiatWalletLight build() => _build();

  _$$FiatWalletLight _build() {
    final _$result = _$v ??
        new _$$FiatWalletLight._(
            id: id,
            balance: balance,
            account: account,
            currency: currency,
            currencyCode: currencyCode,
            currencyName: currencyName,
            currencyIcon: currencyIcon);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
