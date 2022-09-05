// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_account_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CryptoAccountAllOf extends CryptoAccountAllOf {
  @override
  final num assetPerformance;

  factory _$CryptoAccountAllOf(
          [void Function(CryptoAccountAllOfBuilder)? updates]) =>
      (new CryptoAccountAllOfBuilder()..update(updates))._build();

  _$CryptoAccountAllOf._({required this.assetPerformance}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        assetPerformance, r'CryptoAccountAllOf', 'assetPerformance');
  }

  @override
  CryptoAccountAllOf rebuild(
          void Function(CryptoAccountAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CryptoAccountAllOfBuilder toBuilder() =>
      new CryptoAccountAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CryptoAccountAllOf &&
        assetPerformance == other.assetPerformance;
  }

  @override
  int get hashCode {
    return $jf($jc(0, assetPerformance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CryptoAccountAllOf')
          ..add('assetPerformance', assetPerformance))
        .toString();
  }
}

class CryptoAccountAllOfBuilder
    implements Builder<CryptoAccountAllOf, CryptoAccountAllOfBuilder> {
  _$CryptoAccountAllOf? _$v;

  num? _assetPerformance;
  num? get assetPerformance => _$this._assetPerformance;
  set assetPerformance(num? assetPerformance) =>
      _$this._assetPerformance = assetPerformance;

  CryptoAccountAllOfBuilder() {
    CryptoAccountAllOf._defaults(this);
  }

  CryptoAccountAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetPerformance = $v.assetPerformance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CryptoAccountAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CryptoAccountAllOf;
  }

  @override
  void update(void Function(CryptoAccountAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CryptoAccountAllOf build() => _build();

  _$CryptoAccountAllOf _build() {
    final _$result = _$v ??
        new _$CryptoAccountAllOf._(
            assetPerformance: BuiltValueNullFieldError.checkNotNull(
                assetPerformance, r'CryptoAccountAllOf', 'assetPerformance'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
