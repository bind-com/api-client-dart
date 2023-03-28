// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_asset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CryptoAssetBuilder {
  void replace(CryptoAsset other);
  void update(void Function(CryptoAssetBuilder) updates);
  num? get price;
  set price(num? price);

  num? get btcPrice;
  set btcPrice(num? btcPrice);

  num? get performance;
  set performance(num? performance);

  String? get code;
  set code(String? code);

  String? get name;
  set name(String? name);

  String? get id;
  set id(String? id);

  String? get logo;
  set logo(String? logo);

  String? get paymentCurrencyCode;
  set paymentCurrencyCode(String? paymentCurrencyCode);

  String? get paymentCurrencySymbol;
  set paymentCurrencySymbol(String? paymentCurrencySymbol);

  num? get rank;
  set rank(num? rank);

  String? get assetColor;
  set assetColor(String? assetColor);
}

class _$$CryptoAsset extends $CryptoAsset {
  @override
  final num price;
  @override
  final num? btcPrice;
  @override
  final num performance;
  @override
  final String code;
  @override
  final String name;
  @override
  final String id;
  @override
  final String? logo;
  @override
  final String paymentCurrencyCode;
  @override
  final String paymentCurrencySymbol;
  @override
  final num? rank;
  @override
  final String? assetColor;

  factory _$$CryptoAsset([void Function($CryptoAssetBuilder)? updates]) =>
      (new $CryptoAssetBuilder()..update(updates))._build();

  _$$CryptoAsset._(
      {required this.price,
      this.btcPrice,
      required this.performance,
      required this.code,
      required this.name,
      required this.id,
      this.logo,
      required this.paymentCurrencyCode,
      required this.paymentCurrencySymbol,
      this.rank,
      this.assetColor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(price, r'$CryptoAsset', 'price');
    BuiltValueNullFieldError.checkNotNull(
        performance, r'$CryptoAsset', 'performance');
    BuiltValueNullFieldError.checkNotNull(code, r'$CryptoAsset', 'code');
    BuiltValueNullFieldError.checkNotNull(name, r'$CryptoAsset', 'name');
    BuiltValueNullFieldError.checkNotNull(id, r'$CryptoAsset', 'id');
    BuiltValueNullFieldError.checkNotNull(
        paymentCurrencyCode, r'$CryptoAsset', 'paymentCurrencyCode');
    BuiltValueNullFieldError.checkNotNull(
        paymentCurrencySymbol, r'$CryptoAsset', 'paymentCurrencySymbol');
  }

  @override
  $CryptoAsset rebuild(void Function($CryptoAssetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CryptoAssetBuilder toBuilder() => new $CryptoAssetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CryptoAsset &&
        price == other.price &&
        btcPrice == other.btcPrice &&
        performance == other.performance &&
        code == other.code &&
        name == other.name &&
        id == other.id &&
        logo == other.logo &&
        paymentCurrencyCode == other.paymentCurrencyCode &&
        paymentCurrencySymbol == other.paymentCurrencySymbol &&
        rank == other.rank &&
        assetColor == other.assetColor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, btcPrice.hashCode);
    _$hash = $jc(_$hash, performance.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, paymentCurrencyCode.hashCode);
    _$hash = $jc(_$hash, paymentCurrencySymbol.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jc(_$hash, assetColor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CryptoAsset')
          ..add('price', price)
          ..add('btcPrice', btcPrice)
          ..add('performance', performance)
          ..add('code', code)
          ..add('name', name)
          ..add('id', id)
          ..add('logo', logo)
          ..add('paymentCurrencyCode', paymentCurrencyCode)
          ..add('paymentCurrencySymbol', paymentCurrencySymbol)
          ..add('rank', rank)
          ..add('assetColor', assetColor))
        .toString();
  }
}

class $CryptoAssetBuilder
    implements Builder<$CryptoAsset, $CryptoAssetBuilder>, CryptoAssetBuilder {
  _$$CryptoAsset? _$v;

  num? _price;
  num? get price => _$this._price;
  set price(covariant num? price) => _$this._price = price;

  num? _btcPrice;
  num? get btcPrice => _$this._btcPrice;
  set btcPrice(covariant num? btcPrice) => _$this._btcPrice = btcPrice;

  num? _performance;
  num? get performance => _$this._performance;
  set performance(covariant num? performance) =>
      _$this._performance = performance;

  String? _code;
  String? get code => _$this._code;
  set code(covariant String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(covariant String? logo) => _$this._logo = logo;

  String? _paymentCurrencyCode;
  String? get paymentCurrencyCode => _$this._paymentCurrencyCode;
  set paymentCurrencyCode(covariant String? paymentCurrencyCode) =>
      _$this._paymentCurrencyCode = paymentCurrencyCode;

  String? _paymentCurrencySymbol;
  String? get paymentCurrencySymbol => _$this._paymentCurrencySymbol;
  set paymentCurrencySymbol(covariant String? paymentCurrencySymbol) =>
      _$this._paymentCurrencySymbol = paymentCurrencySymbol;

  num? _rank;
  num? get rank => _$this._rank;
  set rank(covariant num? rank) => _$this._rank = rank;

  String? _assetColor;
  String? get assetColor => _$this._assetColor;
  set assetColor(covariant String? assetColor) =>
      _$this._assetColor = assetColor;

  $CryptoAssetBuilder() {
    $CryptoAsset._defaults(this);
  }

  $CryptoAssetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _price = $v.price;
      _btcPrice = $v.btcPrice;
      _performance = $v.performance;
      _code = $v.code;
      _name = $v.name;
      _id = $v.id;
      _logo = $v.logo;
      _paymentCurrencyCode = $v.paymentCurrencyCode;
      _paymentCurrencySymbol = $v.paymentCurrencySymbol;
      _rank = $v.rank;
      _assetColor = $v.assetColor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CryptoAsset other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CryptoAsset;
  }

  @override
  void update(void Function($CryptoAssetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CryptoAsset build() => _build();

  _$$CryptoAsset _build() {
    final _$result = _$v ??
        new _$$CryptoAsset._(
            price: BuiltValueNullFieldError.checkNotNull(
                price, r'$CryptoAsset', 'price'),
            btcPrice: btcPrice,
            performance: BuiltValueNullFieldError.checkNotNull(
                performance, r'$CryptoAsset', 'performance'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'$CryptoAsset', 'code'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$CryptoAsset', 'name'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'$CryptoAsset', 'id'),
            logo: logo,
            paymentCurrencyCode: BuiltValueNullFieldError.checkNotNull(
                paymentCurrencyCode, r'$CryptoAsset', 'paymentCurrencyCode'),
            paymentCurrencySymbol: BuiltValueNullFieldError.checkNotNull(
                paymentCurrencySymbol,
                r'$CryptoAsset',
                'paymentCurrencySymbol'),
            rank: rank,
            assetColor: assetColor);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
