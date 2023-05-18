// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CryptoAccountBuilder
    implements CryptoAccountAllOfBuilder, CryptoAccountLightBuilder {
  void replace(covariant CryptoAccount other);
  void update(void Function(CryptoAccountBuilder) updates);
  num? get assetPerformance;
  set assetPerformance(covariant num? assetPerformance);

  Currency? get asset;
  set asset(covariant Currency? asset);

  num? get assetBalance;
  set assetBalance(covariant num? assetBalance);

  String? get assetCode;
  set assetCode(covariant String? assetCode);

  String? get assetName;
  set assetName(covariant String? assetName);

  String? get assetId;
  set assetId(covariant String? assetId);

  String? get assetLogo;
  set assetLogo(covariant String? assetLogo);

  String? get assetColor;
  set assetColor(covariant String? assetColor);

  Currency? get paymentCurrency;
  set paymentCurrency(covariant Currency? paymentCurrency);

  String? get paymentCurrencyCode;
  set paymentCurrencyCode(covariant String? paymentCurrencyCode);

  num? get paymentCurrencyBalance;
  set paymentCurrencyBalance(covariant num? paymentCurrencyBalance);

  num? get price;
  set price(covariant num? price);
}

class _$$CryptoAccount extends $CryptoAccount {
  @override
  final num assetPerformance;
  @override
  final Currency? asset;
  @override
  final num? assetBalance;
  @override
  final String? assetCode;
  @override
  final String? assetName;
  @override
  final String? assetId;
  @override
  final String? assetLogo;
  @override
  final String? assetColor;
  @override
  final Currency? paymentCurrency;
  @override
  final String? paymentCurrencyCode;
  @override
  final num paymentCurrencyBalance;
  @override
  final num? price;

  factory _$$CryptoAccount([void Function($CryptoAccountBuilder)? updates]) =>
      (new $CryptoAccountBuilder()..update(updates))._build();

  _$$CryptoAccount._(
      {required this.assetPerformance,
      this.asset,
      this.assetBalance,
      this.assetCode,
      this.assetName,
      this.assetId,
      this.assetLogo,
      this.assetColor,
      this.paymentCurrency,
      this.paymentCurrencyCode,
      required this.paymentCurrencyBalance,
      this.price})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        assetPerformance, r'$CryptoAccount', 'assetPerformance');
    BuiltValueNullFieldError.checkNotNull(
        paymentCurrencyBalance, r'$CryptoAccount', 'paymentCurrencyBalance');
  }

  @override
  $CryptoAccount rebuild(void Function($CryptoAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CryptoAccountBuilder toBuilder() =>
      new $CryptoAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CryptoAccount &&
        assetPerformance == other.assetPerformance &&
        asset == other.asset &&
        assetBalance == other.assetBalance &&
        assetCode == other.assetCode &&
        assetName == other.assetName &&
        assetId == other.assetId &&
        assetLogo == other.assetLogo &&
        assetColor == other.assetColor &&
        paymentCurrency == other.paymentCurrency &&
        paymentCurrencyCode == other.paymentCurrencyCode &&
        paymentCurrencyBalance == other.paymentCurrencyBalance &&
        price == other.price;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, assetPerformance.hashCode);
    _$hash = $jc(_$hash, asset.hashCode);
    _$hash = $jc(_$hash, assetBalance.hashCode);
    _$hash = $jc(_$hash, assetCode.hashCode);
    _$hash = $jc(_$hash, assetName.hashCode);
    _$hash = $jc(_$hash, assetId.hashCode);
    _$hash = $jc(_$hash, assetLogo.hashCode);
    _$hash = $jc(_$hash, assetColor.hashCode);
    _$hash = $jc(_$hash, paymentCurrency.hashCode);
    _$hash = $jc(_$hash, paymentCurrencyCode.hashCode);
    _$hash = $jc(_$hash, paymentCurrencyBalance.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CryptoAccount')
          ..add('assetPerformance', assetPerformance)
          ..add('asset', asset)
          ..add('assetBalance', assetBalance)
          ..add('assetCode', assetCode)
          ..add('assetName', assetName)
          ..add('assetId', assetId)
          ..add('assetLogo', assetLogo)
          ..add('assetColor', assetColor)
          ..add('paymentCurrency', paymentCurrency)
          ..add('paymentCurrencyCode', paymentCurrencyCode)
          ..add('paymentCurrencyBalance', paymentCurrencyBalance)
          ..add('price', price))
        .toString();
  }
}

class $CryptoAccountBuilder
    implements
        Builder<$CryptoAccount, $CryptoAccountBuilder>,
        CryptoAccountBuilder {
  _$$CryptoAccount? _$v;

  num? _assetPerformance;
  num? get assetPerformance => _$this._assetPerformance;
  set assetPerformance(covariant num? assetPerformance) =>
      _$this._assetPerformance = assetPerformance;

  Currency? _asset;
  Currency? get asset => _$this._asset;
  set asset(covariant Currency? asset) => _$this._asset = asset;

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

  Currency? _paymentCurrency;
  Currency? get paymentCurrency => _$this._paymentCurrency;
  set paymentCurrency(covariant Currency? paymentCurrency) =>
      _$this._paymentCurrency = paymentCurrency;

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

  $CryptoAccountBuilder() {
    $CryptoAccount._defaults(this);
  }

  $CryptoAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetPerformance = $v.assetPerformance;
      _asset = $v.asset;
      _assetBalance = $v.assetBalance;
      _assetCode = $v.assetCode;
      _assetName = $v.assetName;
      _assetId = $v.assetId;
      _assetLogo = $v.assetLogo;
      _assetColor = $v.assetColor;
      _paymentCurrency = $v.paymentCurrency;
      _paymentCurrencyCode = $v.paymentCurrencyCode;
      _paymentCurrencyBalance = $v.paymentCurrencyBalance;
      _price = $v.price;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CryptoAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CryptoAccount;
  }

  @override
  void update(void Function($CryptoAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CryptoAccount build() => _build();

  _$$CryptoAccount _build() {
    final _$result = _$v ??
        new _$$CryptoAccount._(
            assetPerformance: BuiltValueNullFieldError.checkNotNull(
                assetPerformance, r'$CryptoAccount', 'assetPerformance'),
            asset: asset,
            assetBalance: assetBalance,
            assetCode: assetCode,
            assetName: assetName,
            assetId: assetId,
            assetLogo: assetLogo,
            assetColor: assetColor,
            paymentCurrency: paymentCurrency,
            paymentCurrencyCode: paymentCurrencyCode,
            paymentCurrencyBalance: BuiltValueNullFieldError.checkNotNull(
                paymentCurrencyBalance,
                r'$CryptoAccount',
                'paymentCurrencyBalance'),
            price: price);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
