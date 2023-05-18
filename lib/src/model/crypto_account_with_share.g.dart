// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_account_with_share.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CryptoAccountWithShare extends CryptoAccountWithShare {
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
  @override
  final num? share;

  factory _$CryptoAccountWithShare(
          [void Function(CryptoAccountWithShareBuilder)? updates]) =>
      (new CryptoAccountWithShareBuilder()..update(updates))._build();

  _$CryptoAccountWithShare._(
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
      this.price,
      this.share})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        assetPerformance, r'CryptoAccountWithShare', 'assetPerformance');
    BuiltValueNullFieldError.checkNotNull(paymentCurrencyBalance,
        r'CryptoAccountWithShare', 'paymentCurrencyBalance');
  }

  @override
  CryptoAccountWithShare rebuild(
          void Function(CryptoAccountWithShareBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CryptoAccountWithShareBuilder toBuilder() =>
      new CryptoAccountWithShareBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CryptoAccountWithShare &&
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
        price == other.price &&
        share == other.share;
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
    _$hash = $jc(_$hash, share.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CryptoAccountWithShare')
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
          ..add('price', price)
          ..add('share', share))
        .toString();
  }
}

class CryptoAccountWithShareBuilder
    implements
        Builder<CryptoAccountWithShare, CryptoAccountWithShareBuilder>,
        CryptoAccountBuilder,
        CryptoAccountWithShareAllOfBuilder {
  _$CryptoAccountWithShare? _$v;

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

  num? _share;
  num? get share => _$this._share;
  set share(covariant num? share) => _$this._share = share;

  CryptoAccountWithShareBuilder() {
    CryptoAccountWithShare._defaults(this);
  }

  CryptoAccountWithShareBuilder get _$this {
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
      _share = $v.share;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant CryptoAccountWithShare other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CryptoAccountWithShare;
  }

  @override
  void update(void Function(CryptoAccountWithShareBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CryptoAccountWithShare build() => _build();

  _$CryptoAccountWithShare _build() {
    final _$result = _$v ??
        new _$CryptoAccountWithShare._(
            assetPerformance: BuiltValueNullFieldError.checkNotNull(
                assetPerformance,
                r'CryptoAccountWithShare',
                'assetPerformance'),
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
                r'CryptoAccountWithShare',
                'paymentCurrencyBalance'),
            price: price,
            share: share);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
