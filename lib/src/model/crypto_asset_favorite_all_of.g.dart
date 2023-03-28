// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_asset_favorite_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CryptoAssetFavoriteAllOfBuilder {
  void replace(CryptoAssetFavoriteAllOf other);
  void update(void Function(CryptoAssetFavoriteAllOfBuilder) updates);
  bool? get favorite;
  set favorite(bool? favorite);
}

class _$$CryptoAssetFavoriteAllOf extends $CryptoAssetFavoriteAllOf {
  @override
  final bool favorite;

  factory _$$CryptoAssetFavoriteAllOf(
          [void Function($CryptoAssetFavoriteAllOfBuilder)? updates]) =>
      (new $CryptoAssetFavoriteAllOfBuilder()..update(updates))._build();

  _$$CryptoAssetFavoriteAllOf._({required this.favorite}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        favorite, r'$CryptoAssetFavoriteAllOf', 'favorite');
  }

  @override
  $CryptoAssetFavoriteAllOf rebuild(
          void Function($CryptoAssetFavoriteAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CryptoAssetFavoriteAllOfBuilder toBuilder() =>
      new $CryptoAssetFavoriteAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CryptoAssetFavoriteAllOf && favorite == other.favorite;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, favorite.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CryptoAssetFavoriteAllOf')
          ..add('favorite', favorite))
        .toString();
  }
}

class $CryptoAssetFavoriteAllOfBuilder
    implements
        Builder<$CryptoAssetFavoriteAllOf, $CryptoAssetFavoriteAllOfBuilder>,
        CryptoAssetFavoriteAllOfBuilder {
  _$$CryptoAssetFavoriteAllOf? _$v;

  bool? _favorite;
  bool? get favorite => _$this._favorite;
  set favorite(covariant bool? favorite) => _$this._favorite = favorite;

  $CryptoAssetFavoriteAllOfBuilder() {
    $CryptoAssetFavoriteAllOf._defaults(this);
  }

  $CryptoAssetFavoriteAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _favorite = $v.favorite;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CryptoAssetFavoriteAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CryptoAssetFavoriteAllOf;
  }

  @override
  void update(void Function($CryptoAssetFavoriteAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CryptoAssetFavoriteAllOf build() => _build();

  _$$CryptoAssetFavoriteAllOf _build() {
    final _$result = _$v ??
        new _$$CryptoAssetFavoriteAllOf._(
            favorite: BuiltValueNullFieldError.checkNotNull(
                favorite, r'$CryptoAssetFavoriteAllOf', 'favorite'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
