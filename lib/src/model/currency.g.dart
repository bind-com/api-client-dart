// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Currency extends Currency {
  @override
  final String? currencyId;
  @override
  final String? currencyCode;
  @override
  final String? name;
  @override
  final String? symbol;
  @override
  final String? iconUrl;

  factory _$Currency([void Function(CurrencyBuilder)? updates]) =>
      (new CurrencyBuilder()..update(updates))._build();

  _$Currency._(
      {this.currencyId,
      this.currencyCode,
      this.name,
      this.symbol,
      this.iconUrl})
      : super._();

  @override
  Currency rebuild(void Function(CurrencyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrencyBuilder toBuilder() => new CurrencyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Currency &&
        currencyId == other.currencyId &&
        currencyCode == other.currencyCode &&
        name == other.name &&
        symbol == other.symbol &&
        iconUrl == other.iconUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, currencyId.hashCode), currencyCode.hashCode),
                name.hashCode),
            symbol.hashCode),
        iconUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Currency')
          ..add('currencyId', currencyId)
          ..add('currencyCode', currencyCode)
          ..add('name', name)
          ..add('symbol', symbol)
          ..add('iconUrl', iconUrl))
        .toString();
  }
}

class CurrencyBuilder implements Builder<Currency, CurrencyBuilder> {
  _$Currency? _$v;

  String? _currencyId;
  String? get currencyId => _$this._currencyId;
  set currencyId(String? currencyId) => _$this._currencyId = currencyId;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _symbol;
  String? get symbol => _$this._symbol;
  set symbol(String? symbol) => _$this._symbol = symbol;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  CurrencyBuilder() {
    Currency._defaults(this);
  }

  CurrencyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currencyId = $v.currencyId;
      _currencyCode = $v.currencyCode;
      _name = $v.name;
      _symbol = $v.symbol;
      _iconUrl = $v.iconUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Currency other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Currency;
  }

  @override
  void update(void Function(CurrencyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Currency build() => _build();

  _$Currency _build() {
    final _$result = _$v ??
        new _$Currency._(
            currencyId: currencyId,
            currencyCode: currencyCode,
            name: name,
            symbol: symbol,
            iconUrl: iconUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
