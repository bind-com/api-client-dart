// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_asset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CryptoAsset extends CryptoAsset {
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

  factory _$CryptoAsset([void Function(CryptoAssetBuilder)? updates]) =>
      (new CryptoAssetBuilder()..update(updates))._build();

  _$CryptoAsset._(
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
    BuiltValueNullFieldError.checkNotNull(price, r'CryptoAsset', 'price');
    BuiltValueNullFieldError.checkNotNull(
        performance, r'CryptoAsset', 'performance');
    BuiltValueNullFieldError.checkNotNull(code, r'CryptoAsset', 'code');
    BuiltValueNullFieldError.checkNotNull(name, r'CryptoAsset', 'name');
    BuiltValueNullFieldError.checkNotNull(id, r'CryptoAsset', 'id');
    BuiltValueNullFieldError.checkNotNull(
        paymentCurrencyCode, r'CryptoAsset', 'paymentCurrencyCode');
    BuiltValueNullFieldError.checkNotNull(
        paymentCurrencySymbol, r'CryptoAsset', 'paymentCurrencySymbol');
  }

  @override
  CryptoAsset rebuild(void Function(CryptoAssetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CryptoAssetBuilder toBuilder() => new CryptoAssetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CryptoAsset &&
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
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, price.hashCode),
                                            btcPrice.hashCode),
                                        performance.hashCode),
                                    code.hashCode),
                                name.hashCode),
                            id.hashCode),
                        logo.hashCode),
                    paymentCurrencyCode.hashCode),
                paymentCurrencySymbol.hashCode),
            rank.hashCode),
        assetColor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CryptoAsset')
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

class CryptoAssetBuilder implements Builder<CryptoAsset, CryptoAssetBuilder> {
  _$CryptoAsset? _$v;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  num? _btcPrice;
  num? get btcPrice => _$this._btcPrice;
  set btcPrice(num? btcPrice) => _$this._btcPrice = btcPrice;

  num? _performance;
  num? get performance => _$this._performance;
  set performance(num? performance) => _$this._performance = performance;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  String? _paymentCurrencyCode;
  String? get paymentCurrencyCode => _$this._paymentCurrencyCode;
  set paymentCurrencyCode(String? paymentCurrencyCode) =>
      _$this._paymentCurrencyCode = paymentCurrencyCode;

  String? _paymentCurrencySymbol;
  String? get paymentCurrencySymbol => _$this._paymentCurrencySymbol;
  set paymentCurrencySymbol(String? paymentCurrencySymbol) =>
      _$this._paymentCurrencySymbol = paymentCurrencySymbol;

  num? _rank;
  num? get rank => _$this._rank;
  set rank(num? rank) => _$this._rank = rank;

  String? _assetColor;
  String? get assetColor => _$this._assetColor;
  set assetColor(String? assetColor) => _$this._assetColor = assetColor;

  CryptoAssetBuilder() {
    CryptoAsset._defaults(this);
  }

  CryptoAssetBuilder get _$this {
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
  void replace(CryptoAsset other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CryptoAsset;
  }

  @override
  void update(void Function(CryptoAssetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CryptoAsset build() => _build();

  _$CryptoAsset _build() {
    final _$result = _$v ??
        new _$CryptoAsset._(
            price: BuiltValueNullFieldError.checkNotNull(
                price, r'CryptoAsset', 'price'),
            btcPrice: btcPrice,
            performance: BuiltValueNullFieldError.checkNotNull(
                performance, r'CryptoAsset', 'performance'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'CryptoAsset', 'code'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CryptoAsset', 'name'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'CryptoAsset', 'id'),
            logo: logo,
            paymentCurrencyCode: BuiltValueNullFieldError.checkNotNull(
                paymentCurrencyCode, r'CryptoAsset', 'paymentCurrencyCode'),
            paymentCurrencySymbol: BuiltValueNullFieldError.checkNotNull(
                paymentCurrencySymbol, r'CryptoAsset', 'paymentCurrencySymbol'),
            rank: rank,
            assetColor: assetColor);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
