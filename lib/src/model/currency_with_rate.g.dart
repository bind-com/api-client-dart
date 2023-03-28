// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_with_rate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CurrencyWithRate extends CurrencyWithRate {
  @override
  final String? currencyId;
  @override
  final String? code;
  @override
  final String? name;
  @override
  final String? symbol;
  @override
  final String? iconUrl;
  @override
  final num rate;
  @override
  final String convertCurrencyCode;

  factory _$CurrencyWithRate(
          [void Function(CurrencyWithRateBuilder)? updates]) =>
      (new CurrencyWithRateBuilder()..update(updates))._build();

  _$CurrencyWithRate._(
      {this.currencyId,
      this.code,
      this.name,
      this.symbol,
      this.iconUrl,
      required this.rate,
      required this.convertCurrencyCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(rate, r'CurrencyWithRate', 'rate');
    BuiltValueNullFieldError.checkNotNull(
        convertCurrencyCode, r'CurrencyWithRate', 'convertCurrencyCode');
  }

  @override
  CurrencyWithRate rebuild(void Function(CurrencyWithRateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrencyWithRateBuilder toBuilder() =>
      new CurrencyWithRateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrencyWithRate &&
        currencyId == other.currencyId &&
        code == other.code &&
        name == other.name &&
        symbol == other.symbol &&
        iconUrl == other.iconUrl &&
        rate == other.rate &&
        convertCurrencyCode == other.convertCurrencyCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currencyId.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, symbol.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jc(_$hash, convertCurrencyCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CurrencyWithRate')
          ..add('currencyId', currencyId)
          ..add('code', code)
          ..add('name', name)
          ..add('symbol', symbol)
          ..add('iconUrl', iconUrl)
          ..add('rate', rate)
          ..add('convertCurrencyCode', convertCurrencyCode))
        .toString();
  }
}

class CurrencyWithRateBuilder
    implements
        Builder<CurrencyWithRate, CurrencyWithRateBuilder>,
        CurrencyBuilder,
        CurrencyWithRateAllOfBuilder {
  _$CurrencyWithRate? _$v;

  String? _currencyId;
  String? get currencyId => _$this._currencyId;
  set currencyId(covariant String? currencyId) =>
      _$this._currencyId = currencyId;

  String? _code;
  String? get code => _$this._code;
  set code(covariant String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _symbol;
  String? get symbol => _$this._symbol;
  set symbol(covariant String? symbol) => _$this._symbol = symbol;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(covariant String? iconUrl) => _$this._iconUrl = iconUrl;

  num? _rate;
  num? get rate => _$this._rate;
  set rate(covariant num? rate) => _$this._rate = rate;

  String? _convertCurrencyCode;
  String? get convertCurrencyCode => _$this._convertCurrencyCode;
  set convertCurrencyCode(covariant String? convertCurrencyCode) =>
      _$this._convertCurrencyCode = convertCurrencyCode;

  CurrencyWithRateBuilder() {
    CurrencyWithRate._defaults(this);
  }

  CurrencyWithRateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currencyId = $v.currencyId;
      _code = $v.code;
      _name = $v.name;
      _symbol = $v.symbol;
      _iconUrl = $v.iconUrl;
      _rate = $v.rate;
      _convertCurrencyCode = $v.convertCurrencyCode;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant CurrencyWithRate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CurrencyWithRate;
  }

  @override
  void update(void Function(CurrencyWithRateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CurrencyWithRate build() => _build();

  _$CurrencyWithRate _build() {
    final _$result = _$v ??
        new _$CurrencyWithRate._(
            currencyId: currencyId,
            code: code,
            name: name,
            symbol: symbol,
            iconUrl: iconUrl,
            rate: BuiltValueNullFieldError.checkNotNull(
                rate, r'CurrencyWithRate', 'rate'),
            convertCurrencyCode: BuiltValueNullFieldError.checkNotNull(
                convertCurrencyCode,
                r'CurrencyWithRate',
                'convertCurrencyCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
