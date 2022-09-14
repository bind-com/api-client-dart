// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_with_rate_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CurrencyWithRateAllOf extends CurrencyWithRateAllOf {
  @override
  final num rate;
  @override
  final String convertCurrencyCode;

  factory _$CurrencyWithRateAllOf(
          [void Function(CurrencyWithRateAllOfBuilder)? updates]) =>
      (new CurrencyWithRateAllOfBuilder()..update(updates))._build();

  _$CurrencyWithRateAllOf._(
      {required this.rate, required this.convertCurrencyCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        rate, r'CurrencyWithRateAllOf', 'rate');
    BuiltValueNullFieldError.checkNotNull(
        convertCurrencyCode, r'CurrencyWithRateAllOf', 'convertCurrencyCode');
  }

  @override
  CurrencyWithRateAllOf rebuild(
          void Function(CurrencyWithRateAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrencyWithRateAllOfBuilder toBuilder() =>
      new CurrencyWithRateAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrencyWithRateAllOf &&
        rate == other.rate &&
        convertCurrencyCode == other.convertCurrencyCode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, rate.hashCode), convertCurrencyCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CurrencyWithRateAllOf')
          ..add('rate', rate)
          ..add('convertCurrencyCode', convertCurrencyCode))
        .toString();
  }
}

class CurrencyWithRateAllOfBuilder
    implements Builder<CurrencyWithRateAllOf, CurrencyWithRateAllOfBuilder> {
  _$CurrencyWithRateAllOf? _$v;

  num? _rate;
  num? get rate => _$this._rate;
  set rate(num? rate) => _$this._rate = rate;

  String? _convertCurrencyCode;
  String? get convertCurrencyCode => _$this._convertCurrencyCode;
  set convertCurrencyCode(String? convertCurrencyCode) =>
      _$this._convertCurrencyCode = convertCurrencyCode;

  CurrencyWithRateAllOfBuilder() {
    CurrencyWithRateAllOf._defaults(this);
  }

  CurrencyWithRateAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rate = $v.rate;
      _convertCurrencyCode = $v.convertCurrencyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CurrencyWithRateAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CurrencyWithRateAllOf;
  }

  @override
  void update(void Function(CurrencyWithRateAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CurrencyWithRateAllOf build() => _build();

  _$CurrencyWithRateAllOf _build() {
    final _$result = _$v ??
        new _$CurrencyWithRateAllOf._(
            rate: BuiltValueNullFieldError.checkNotNull(
                rate, r'CurrencyWithRateAllOf', 'rate'),
            convertCurrencyCode: BuiltValueNullFieldError.checkNotNull(
                convertCurrencyCode,
                r'CurrencyWithRateAllOf',
                'convertCurrencyCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
