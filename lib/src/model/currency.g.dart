// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CurrencyBuilder {
  void replace(Currency other);
  void update(void Function(CurrencyBuilder) updates);
  String? get currencyId;
  set currencyId(String? currencyId);

  String? get code;
  set code(String? code);

  String? get name;
  set name(String? name);

  String? get symbol;
  set symbol(String? symbol);

  String? get iconUrl;
  set iconUrl(String? iconUrl);
}

class _$$Currency extends $Currency {
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

  factory _$$Currency([void Function($CurrencyBuilder)? updates]) =>
      (new $CurrencyBuilder()..update(updates))._build();

  _$$Currency._(
      {this.currencyId, this.code, this.name, this.symbol, this.iconUrl})
      : super._();

  @override
  $Currency rebuild(void Function($CurrencyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CurrencyBuilder toBuilder() => new $CurrencyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $Currency &&
        currencyId == other.currencyId &&
        code == other.code &&
        name == other.name &&
        symbol == other.symbol &&
        iconUrl == other.iconUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currencyId.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, symbol.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$Currency')
          ..add('currencyId', currencyId)
          ..add('code', code)
          ..add('name', name)
          ..add('symbol', symbol)
          ..add('iconUrl', iconUrl))
        .toString();
  }
}

class $CurrencyBuilder
    implements Builder<$Currency, $CurrencyBuilder>, CurrencyBuilder {
  _$$Currency? _$v;

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

  $CurrencyBuilder() {
    $Currency._defaults(this);
  }

  $CurrencyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currencyId = $v.currencyId;
      _code = $v.code;
      _name = $v.name;
      _symbol = $v.symbol;
      _iconUrl = $v.iconUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $Currency other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$Currency;
  }

  @override
  void update(void Function($CurrencyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $Currency build() => _build();

  _$$Currency _build() {
    final _$result = _$v ??
        new _$$Currency._(
            currencyId: currencyId,
            code: code,
            name: name,
            symbol: symbol,
            iconUrl: iconUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
