// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_asset_favorite.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CryptoAssetFavorite extends CryptoAssetFavorite {
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
  @override
  final bool favorite;

  factory _$CryptoAssetFavorite(
          [void Function(CryptoAssetFavoriteBuilder)? updates]) =>
      (new CryptoAssetFavoriteBuilder()..update(updates))._build();

  _$CryptoAssetFavorite._(
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
      this.assetColor,
      required this.favorite})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        price, r'CryptoAssetFavorite', 'price');
    BuiltValueNullFieldError.checkNotNull(
        performance, r'CryptoAssetFavorite', 'performance');
    BuiltValueNullFieldError.checkNotNull(code, r'CryptoAssetFavorite', 'code');
    BuiltValueNullFieldError.checkNotNull(name, r'CryptoAssetFavorite', 'name');
    BuiltValueNullFieldError.checkNotNull(id, r'CryptoAssetFavorite', 'id');
    BuiltValueNullFieldError.checkNotNull(
        paymentCurrencyCode, r'CryptoAssetFavorite', 'paymentCurrencyCode');
    BuiltValueNullFieldError.checkNotNull(
        paymentCurrencySymbol, r'CryptoAssetFavorite', 'paymentCurrencySymbol');
    BuiltValueNullFieldError.checkNotNull(
        favorite, r'CryptoAssetFavorite', 'favorite');
  }

  @override
  CryptoAssetFavorite rebuild(
          void Function(CryptoAssetFavoriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CryptoAssetFavoriteBuilder toBuilder() =>
      new CryptoAssetFavoriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CryptoAssetFavorite &&
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
        assetColor == other.assetColor &&
        favorite == other.favorite;
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
    _$hash = $jc(_$hash, favorite.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CryptoAssetFavorite')
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
          ..add('assetColor', assetColor)
          ..add('favorite', favorite))
        .toString();
  }
}

class CryptoAssetFavoriteBuilder
    implements
        Builder<CryptoAssetFavorite, CryptoAssetFavoriteBuilder>,
        CryptoAssetBuilder,
        CryptoAssetFavoriteAllOfBuilder {
  _$CryptoAssetFavorite? _$v;

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

  bool? _favorite;
  bool? get favorite => _$this._favorite;
  set favorite(covariant bool? favorite) => _$this._favorite = favorite;

  CryptoAssetFavoriteBuilder() {
    CryptoAssetFavorite._defaults(this);
  }

  CryptoAssetFavoriteBuilder get _$this {
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
      _favorite = $v.favorite;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant CryptoAssetFavorite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CryptoAssetFavorite;
  }

  @override
  void update(void Function(CryptoAssetFavoriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CryptoAssetFavorite build() => _build();

  _$CryptoAssetFavorite _build() {
    final _$result = _$v ??
        new _$CryptoAssetFavorite._(
            price: BuiltValueNullFieldError.checkNotNull(
                price, r'CryptoAssetFavorite', 'price'),
            btcPrice: btcPrice,
            performance: BuiltValueNullFieldError.checkNotNull(
                performance, r'CryptoAssetFavorite', 'performance'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'CryptoAssetFavorite', 'code'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CryptoAssetFavorite', 'name'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CryptoAssetFavorite', 'id'),
            logo: logo,
            paymentCurrencyCode: BuiltValueNullFieldError.checkNotNull(
                paymentCurrencyCode, r'CryptoAssetFavorite', 'paymentCurrencyCode'),
            paymentCurrencySymbol: BuiltValueNullFieldError.checkNotNull(
                paymentCurrencySymbol,
                r'CryptoAssetFavorite',
                'paymentCurrencySymbol'),
            rank: rank,
            assetColor: assetColor,
            favorite: BuiltValueNullFieldError.checkNotNull(
                favorite, r'CryptoAssetFavorite', 'favorite'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
