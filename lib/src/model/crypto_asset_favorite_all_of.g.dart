// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_asset_favorite_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CryptoAssetFavoriteAllOf extends CryptoAssetFavoriteAllOf {
  @override
  final bool favorite;

  factory _$CryptoAssetFavoriteAllOf(
          [void Function(CryptoAssetFavoriteAllOfBuilder)? updates]) =>
      (new CryptoAssetFavoriteAllOfBuilder()..update(updates))._build();

  _$CryptoAssetFavoriteAllOf._({required this.favorite}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        favorite, r'CryptoAssetFavoriteAllOf', 'favorite');
  }

  @override
  CryptoAssetFavoriteAllOf rebuild(
          void Function(CryptoAssetFavoriteAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CryptoAssetFavoriteAllOfBuilder toBuilder() =>
      new CryptoAssetFavoriteAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CryptoAssetFavoriteAllOf && favorite == other.favorite;
  }

  @override
  int get hashCode {
    return $jf($jc(0, favorite.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CryptoAssetFavoriteAllOf')
          ..add('favorite', favorite))
        .toString();
  }
}

class CryptoAssetFavoriteAllOfBuilder
    implements
        Builder<CryptoAssetFavoriteAllOf, CryptoAssetFavoriteAllOfBuilder> {
  _$CryptoAssetFavoriteAllOf? _$v;

  bool? _favorite;
  bool? get favorite => _$this._favorite;
  set favorite(bool? favorite) => _$this._favorite = favorite;

  CryptoAssetFavoriteAllOfBuilder() {
    CryptoAssetFavoriteAllOf._defaults(this);
  }

  CryptoAssetFavoriteAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _favorite = $v.favorite;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CryptoAssetFavoriteAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CryptoAssetFavoriteAllOf;
  }

  @override
  void update(void Function(CryptoAssetFavoriteAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CryptoAssetFavoriteAllOf build() => _build();

  _$CryptoAssetFavoriteAllOf _build() {
    final _$result = _$v ??
        new _$CryptoAssetFavoriteAllOf._(
            favorite: BuiltValueNullFieldError.checkNotNull(
                favorite, r'CryptoAssetFavoriteAllOf', 'favorite'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
