// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_with_rate_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CurrencyWithRateAllOfBuilder {
  void replace(CurrencyWithRateAllOf other);
  void update(void Function(CurrencyWithRateAllOfBuilder) updates);
  num? get rate;
  set rate(num? rate);

  String? get convertCurrencyCode;
  set convertCurrencyCode(String? convertCurrencyCode);
}

class _$$CurrencyWithRateAllOf extends $CurrencyWithRateAllOf {
  @override
  final num rate;
  @override
  final String convertCurrencyCode;

  factory _$$CurrencyWithRateAllOf(
          [void Function($CurrencyWithRateAllOfBuilder)? updates]) =>
      (new $CurrencyWithRateAllOfBuilder()..update(updates))._build();

  _$$CurrencyWithRateAllOf._(
      {required this.rate, required this.convertCurrencyCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        rate, r'$CurrencyWithRateAllOf', 'rate');
    BuiltValueNullFieldError.checkNotNull(
        convertCurrencyCode, r'$CurrencyWithRateAllOf', 'convertCurrencyCode');
  }

  @override
  $CurrencyWithRateAllOf rebuild(
          void Function($CurrencyWithRateAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CurrencyWithRateAllOfBuilder toBuilder() =>
      new $CurrencyWithRateAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CurrencyWithRateAllOf &&
        rate == other.rate &&
        convertCurrencyCode == other.convertCurrencyCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jc(_$hash, convertCurrencyCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CurrencyWithRateAllOf')
          ..add('rate', rate)
          ..add('convertCurrencyCode', convertCurrencyCode))
        .toString();
  }
}

class $CurrencyWithRateAllOfBuilder
    implements
        Builder<$CurrencyWithRateAllOf, $CurrencyWithRateAllOfBuilder>,
        CurrencyWithRateAllOfBuilder {
  _$$CurrencyWithRateAllOf? _$v;

  num? _rate;
  num? get rate => _$this._rate;
  set rate(covariant num? rate) => _$this._rate = rate;

  String? _convertCurrencyCode;
  String? get convertCurrencyCode => _$this._convertCurrencyCode;
  set convertCurrencyCode(covariant String? convertCurrencyCode) =>
      _$this._convertCurrencyCode = convertCurrencyCode;

  $CurrencyWithRateAllOfBuilder() {
    $CurrencyWithRateAllOf._defaults(this);
  }

  $CurrencyWithRateAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rate = $v.rate;
      _convertCurrencyCode = $v.convertCurrencyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CurrencyWithRateAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CurrencyWithRateAllOf;
  }

  @override
  void update(void Function($CurrencyWithRateAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CurrencyWithRateAllOf build() => _build();

  _$$CurrencyWithRateAllOf _build() {
    final _$result = _$v ??
        new _$$CurrencyWithRateAllOf._(
            rate: BuiltValueNullFieldError.checkNotNull(
                rate, r'$CurrencyWithRateAllOf', 'rate'),
            convertCurrencyCode: BuiltValueNullFieldError.checkNotNull(
                convertCurrencyCode,
                r'$CurrencyWithRateAllOf',
                'convertCurrencyCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
