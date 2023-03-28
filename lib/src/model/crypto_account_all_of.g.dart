// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_account_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CryptoAccountAllOfBuilder {
  void replace(CryptoAccountAllOf other);
  void update(void Function(CryptoAccountAllOfBuilder) updates);
  num? get assetPerformance;
  set assetPerformance(num? assetPerformance);
}

class _$$CryptoAccountAllOf extends $CryptoAccountAllOf {
  @override
  final num assetPerformance;

  factory _$$CryptoAccountAllOf(
          [void Function($CryptoAccountAllOfBuilder)? updates]) =>
      (new $CryptoAccountAllOfBuilder()..update(updates))._build();

  _$$CryptoAccountAllOf._({required this.assetPerformance}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        assetPerformance, r'$CryptoAccountAllOf', 'assetPerformance');
  }

  @override
  $CryptoAccountAllOf rebuild(
          void Function($CryptoAccountAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CryptoAccountAllOfBuilder toBuilder() =>
      new $CryptoAccountAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CryptoAccountAllOf &&
        assetPerformance == other.assetPerformance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, assetPerformance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CryptoAccountAllOf')
          ..add('assetPerformance', assetPerformance))
        .toString();
  }
}

class $CryptoAccountAllOfBuilder
    implements
        Builder<$CryptoAccountAllOf, $CryptoAccountAllOfBuilder>,
        CryptoAccountAllOfBuilder {
  _$$CryptoAccountAllOf? _$v;

  num? _assetPerformance;
  num? get assetPerformance => _$this._assetPerformance;
  set assetPerformance(covariant num? assetPerformance) =>
      _$this._assetPerformance = assetPerformance;

  $CryptoAccountAllOfBuilder() {
    $CryptoAccountAllOf._defaults(this);
  }

  $CryptoAccountAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetPerformance = $v.assetPerformance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CryptoAccountAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CryptoAccountAllOf;
  }

  @override
  void update(void Function($CryptoAccountAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CryptoAccountAllOf build() => _build();

  _$$CryptoAccountAllOf _build() {
    final _$result = _$v ??
        new _$$CryptoAccountAllOf._(
            assetPerformance: BuiltValueNullFieldError.checkNotNull(
                assetPerformance, r'$CryptoAccountAllOf', 'assetPerformance'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
