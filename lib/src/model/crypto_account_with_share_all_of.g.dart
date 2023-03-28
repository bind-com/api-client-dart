// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_account_with_share_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CryptoAccountWithShareAllOfBuilder {
  void replace(CryptoAccountWithShareAllOf other);
  void update(void Function(CryptoAccountWithShareAllOfBuilder) updates);
  num? get share;
  set share(num? share);
}

class _$$CryptoAccountWithShareAllOf extends $CryptoAccountWithShareAllOf {
  @override
  final num? share;

  factory _$$CryptoAccountWithShareAllOf(
          [void Function($CryptoAccountWithShareAllOfBuilder)? updates]) =>
      (new $CryptoAccountWithShareAllOfBuilder()..update(updates))._build();

  _$$CryptoAccountWithShareAllOf._({this.share}) : super._();

  @override
  $CryptoAccountWithShareAllOf rebuild(
          void Function($CryptoAccountWithShareAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CryptoAccountWithShareAllOfBuilder toBuilder() =>
      new $CryptoAccountWithShareAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CryptoAccountWithShareAllOf && share == other.share;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, share.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CryptoAccountWithShareAllOf')
          ..add('share', share))
        .toString();
  }
}

class $CryptoAccountWithShareAllOfBuilder
    implements
        Builder<$CryptoAccountWithShareAllOf,
            $CryptoAccountWithShareAllOfBuilder>,
        CryptoAccountWithShareAllOfBuilder {
  _$$CryptoAccountWithShareAllOf? _$v;

  num? _share;
  num? get share => _$this._share;
  set share(covariant num? share) => _$this._share = share;

  $CryptoAccountWithShareAllOfBuilder() {
    $CryptoAccountWithShareAllOf._defaults(this);
  }

  $CryptoAccountWithShareAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _share = $v.share;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CryptoAccountWithShareAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CryptoAccountWithShareAllOf;
  }

  @override
  void update(void Function($CryptoAccountWithShareAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CryptoAccountWithShareAllOf build() => _build();

  _$$CryptoAccountWithShareAllOf _build() {
    final _$result = _$v ?? new _$$CryptoAccountWithShareAllOf._(share: share);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
