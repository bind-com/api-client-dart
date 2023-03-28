// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_account_light.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CryptoAccountLightBuilder {
  void replace(CryptoAccountLight other);
  void update(void Function(CryptoAccountLightBuilder) updates);
  num? get assetBalance;
  set assetBalance(num? assetBalance);

  String? get assetCode;
  set assetCode(String? assetCode);

  String? get assetName;
  set assetName(String? assetName);

  String? get assetId;
  set assetId(String? assetId);

  String? get assetLogo;
  set assetLogo(String? assetLogo);

  String? get assetColor;
  set assetColor(String? assetColor);

  String? get paymentCurrencyCode;
  set paymentCurrencyCode(String? paymentCurrencyCode);

  num? get paymentCurrencyBalance;
  set paymentCurrencyBalance(num? paymentCurrencyBalance);

  num? get price;
  set price(num? price);
}

class _$$CryptoAccountLight extends $CryptoAccountLight {
  @override
  final num assetBalance;
  @override
  final String assetCode;
  @override
  final String assetName;
  @override
  final String assetId;
  @override
  final String? assetLogo;
  @override
  final String? assetColor;
  @override
  final String paymentCurrencyCode;
  @override
  final num paymentCurrencyBalance;
  @override
  final num? price;

  factory _$$CryptoAccountLight(
          [void Function($CryptoAccountLightBuilder)? updates]) =>
      (new $CryptoAccountLightBuilder()..update(updates))._build();

  _$$CryptoAccountLight._(
      {required this.assetBalance,
      required this.assetCode,
      required this.assetName,
      required this.assetId,
      this.assetLogo,
      this.assetColor,
      required this.paymentCurrencyCode,
      required this.paymentCurrencyBalance,
      this.price})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        assetBalance, r'$CryptoAccountLight', 'assetBalance');
    BuiltValueNullFieldError.checkNotNull(
        assetCode, r'$CryptoAccountLight', 'assetCode');
    BuiltValueNullFieldError.checkNotNull(
        assetName, r'$CryptoAccountLight', 'assetName');
    BuiltValueNullFieldError.checkNotNull(
        assetId, r'$CryptoAccountLight', 'assetId');
    BuiltValueNullFieldError.checkNotNull(
        paymentCurrencyCode, r'$CryptoAccountLight', 'paymentCurrencyCode');
    BuiltValueNullFieldError.checkNotNull(paymentCurrencyBalance,
        r'$CryptoAccountLight', 'paymentCurrencyBalance');
  }

  @override
  $CryptoAccountLight rebuild(
          void Function($CryptoAccountLightBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CryptoAccountLightBuilder toBuilder() =>
      new $CryptoAccountLightBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CryptoAccountLight &&
        assetBalance == other.assetBalance &&
        assetCode == other.assetCode &&
        assetName == other.assetName &&
        assetId == other.assetId &&
        assetLogo == other.assetLogo &&
        assetColor == other.assetColor &&
        paymentCurrencyCode == other.paymentCurrencyCode &&
        paymentCurrencyBalance == other.paymentCurrencyBalance &&
        price == other.price;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, assetBalance.hashCode);
    _$hash = $jc(_$hash, assetCode.hashCode);
    _$hash = $jc(_$hash, assetName.hashCode);
    _$hash = $jc(_$hash, assetId.hashCode);
    _$hash = $jc(_$hash, assetLogo.hashCode);
    _$hash = $jc(_$hash, assetColor.hashCode);
    _$hash = $jc(_$hash, paymentCurrencyCode.hashCode);
    _$hash = $jc(_$hash, paymentCurrencyBalance.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CryptoAccountLight')
          ..add('assetBalance', assetBalance)
          ..add('assetCode', assetCode)
          ..add('assetName', assetName)
          ..add('assetId', assetId)
          ..add('assetLogo', assetLogo)
          ..add('assetColor', assetColor)
          ..add('paymentCurrencyCode', paymentCurrencyCode)
          ..add('paymentCurrencyBalance', paymentCurrencyBalance)
          ..add('price', price))
        .toString();
  }
}

class $CryptoAccountLightBuilder
    implements
        Builder<$CryptoAccountLight, $CryptoAccountLightBuilder>,
        CryptoAccountLightBuilder {
  _$$CryptoAccountLight? _$v;

  num? _assetBalance;
  num? get assetBalance => _$this._assetBalance;
  set assetBalance(covariant num? assetBalance) =>
      _$this._assetBalance = assetBalance;

  String? _assetCode;
  String? get assetCode => _$this._assetCode;
  set assetCode(covariant String? assetCode) => _$this._assetCode = assetCode;

  String? _assetName;
  String? get assetName => _$this._assetName;
  set assetName(covariant String? assetName) => _$this._assetName = assetName;

  String? _assetId;
  String? get assetId => _$this._assetId;
  set assetId(covariant String? assetId) => _$this._assetId = assetId;

  String? _assetLogo;
  String? get assetLogo => _$this._assetLogo;
  set assetLogo(covariant String? assetLogo) => _$this._assetLogo = assetLogo;

  String? _assetColor;
  String? get assetColor => _$this._assetColor;
  set assetColor(covariant String? assetColor) =>
      _$this._assetColor = assetColor;

  String? _paymentCurrencyCode;
  String? get paymentCurrencyCode => _$this._paymentCurrencyCode;
  set paymentCurrencyCode(covariant String? paymentCurrencyCode) =>
      _$this._paymentCurrencyCode = paymentCurrencyCode;

  num? _paymentCurrencyBalance;
  num? get paymentCurrencyBalance => _$this._paymentCurrencyBalance;
  set paymentCurrencyBalance(covariant num? paymentCurrencyBalance) =>
      _$this._paymentCurrencyBalance = paymentCurrencyBalance;

  num? _price;
  num? get price => _$this._price;
  set price(covariant num? price) => _$this._price = price;

  $CryptoAccountLightBuilder() {
    $CryptoAccountLight._defaults(this);
  }

  $CryptoAccountLightBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetBalance = $v.assetBalance;
      _assetCode = $v.assetCode;
      _assetName = $v.assetName;
      _assetId = $v.assetId;
      _assetLogo = $v.assetLogo;
      _assetColor = $v.assetColor;
      _paymentCurrencyCode = $v.paymentCurrencyCode;
      _paymentCurrencyBalance = $v.paymentCurrencyBalance;
      _price = $v.price;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CryptoAccountLight other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CryptoAccountLight;
  }

  @override
  void update(void Function($CryptoAccountLightBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CryptoAccountLight build() => _build();

  _$$CryptoAccountLight _build() {
    final _$result = _$v ??
        new _$$CryptoAccountLight._(
            assetBalance: BuiltValueNullFieldError.checkNotNull(
                assetBalance, r'$CryptoAccountLight', 'assetBalance'),
            assetCode: BuiltValueNullFieldError.checkNotNull(
                assetCode, r'$CryptoAccountLight', 'assetCode'),
            assetName: BuiltValueNullFieldError.checkNotNull(
                assetName, r'$CryptoAccountLight', 'assetName'),
            assetId: BuiltValueNullFieldError.checkNotNull(
                assetId, r'$CryptoAccountLight', 'assetId'),
            assetLogo: assetLogo,
            assetColor: assetColor,
            paymentCurrencyCode: BuiltValueNullFieldError.checkNotNull(
                paymentCurrencyCode,
                r'$CryptoAccountLight',
                'paymentCurrencyCode'),
            paymentCurrencyBalance: BuiltValueNullFieldError.checkNotNull(
                paymentCurrencyBalance,
                r'$CryptoAccountLight',
                'paymentCurrencyBalance'),
            price: price);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
