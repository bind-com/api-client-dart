// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Country extends Country {
  @override
  final String? countryId;
  @override
  final String? name;
  @override
  final String? printableName;
  @override
  final String? isVisible;
  @override
  final String? iso31661Numeric;
  @override
  final String? iso31661A3;
  @override
  final String? iso31661A2;
  @override
  final String? iconUrl;

  factory _$Country([void Function(CountryBuilder)? updates]) =>
      (new CountryBuilder()..update(updates))._build();

  _$Country._(
      {this.countryId,
      this.name,
      this.printableName,
      this.isVisible,
      this.iso31661Numeric,
      this.iso31661A3,
      this.iso31661A2,
      this.iconUrl})
      : super._();

  @override
  Country rebuild(void Function(CountryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountryBuilder toBuilder() => new CountryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Country &&
        countryId == other.countryId &&
        name == other.name &&
        printableName == other.printableName &&
        isVisible == other.isVisible &&
        iso31661Numeric == other.iso31661Numeric &&
        iso31661A3 == other.iso31661A3 &&
        iso31661A2 == other.iso31661A2 &&
        iconUrl == other.iconUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, countryId.hashCode), name.hashCode),
                            printableName.hashCode),
                        isVisible.hashCode),
                    iso31661Numeric.hashCode),
                iso31661A3.hashCode),
            iso31661A2.hashCode),
        iconUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Country')
          ..add('countryId', countryId)
          ..add('name', name)
          ..add('printableName', printableName)
          ..add('isVisible', isVisible)
          ..add('iso31661Numeric', iso31661Numeric)
          ..add('iso31661A3', iso31661A3)
          ..add('iso31661A2', iso31661A2)
          ..add('iconUrl', iconUrl))
        .toString();
  }
}

class CountryBuilder implements Builder<Country, CountryBuilder> {
  _$Country? _$v;

  String? _countryId;
  String? get countryId => _$this._countryId;
  set countryId(String? countryId) => _$this._countryId = countryId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _printableName;
  String? get printableName => _$this._printableName;
  set printableName(String? printableName) =>
      _$this._printableName = printableName;

  String? _isVisible;
  String? get isVisible => _$this._isVisible;
  set isVisible(String? isVisible) => _$this._isVisible = isVisible;

  String? _iso31661Numeric;
  String? get iso31661Numeric => _$this._iso31661Numeric;
  set iso31661Numeric(String? iso31661Numeric) =>
      _$this._iso31661Numeric = iso31661Numeric;

  String? _iso31661A3;
  String? get iso31661A3 => _$this._iso31661A3;
  set iso31661A3(String? iso31661A3) => _$this._iso31661A3 = iso31661A3;

  String? _iso31661A2;
  String? get iso31661A2 => _$this._iso31661A2;
  set iso31661A2(String? iso31661A2) => _$this._iso31661A2 = iso31661A2;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  CountryBuilder() {
    Country._defaults(this);
  }

  CountryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _countryId = $v.countryId;
      _name = $v.name;
      _printableName = $v.printableName;
      _isVisible = $v.isVisible;
      _iso31661Numeric = $v.iso31661Numeric;
      _iso31661A3 = $v.iso31661A3;
      _iso31661A2 = $v.iso31661A2;
      _iconUrl = $v.iconUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Country other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Country;
  }

  @override
  void update(void Function(CountryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Country build() => _build();

  _$Country _build() {
    final _$result = _$v ??
        new _$Country._(
            countryId: countryId,
            name: name,
            printableName: printableName,
            isVisible: isVisible,
            iso31661Numeric: iso31661Numeric,
            iso31661A3: iso31661A3,
            iso31661A2: iso31661A2,
            iconUrl: iconUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
