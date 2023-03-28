// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite_crypto_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FavoriteCryptoCreateRequest extends FavoriteCryptoCreateRequest {
  @override
  final String assetId;

  factory _$FavoriteCryptoCreateRequest(
          [void Function(FavoriteCryptoCreateRequestBuilder)? updates]) =>
      (new FavoriteCryptoCreateRequestBuilder()..update(updates))._build();

  _$FavoriteCryptoCreateRequest._({required this.assetId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        assetId, r'FavoriteCryptoCreateRequest', 'assetId');
  }

  @override
  FavoriteCryptoCreateRequest rebuild(
          void Function(FavoriteCryptoCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FavoriteCryptoCreateRequestBuilder toBuilder() =>
      new FavoriteCryptoCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FavoriteCryptoCreateRequest && assetId == other.assetId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, assetId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FavoriteCryptoCreateRequest')
          ..add('assetId', assetId))
        .toString();
  }
}

class FavoriteCryptoCreateRequestBuilder
    implements
        Builder<FavoriteCryptoCreateRequest,
            FavoriteCryptoCreateRequestBuilder> {
  _$FavoriteCryptoCreateRequest? _$v;

  String? _assetId;
  String? get assetId => _$this._assetId;
  set assetId(String? assetId) => _$this._assetId = assetId;

  FavoriteCryptoCreateRequestBuilder() {
    FavoriteCryptoCreateRequest._defaults(this);
  }

  FavoriteCryptoCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetId = $v.assetId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FavoriteCryptoCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FavoriteCryptoCreateRequest;
  }

  @override
  void update(void Function(FavoriteCryptoCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FavoriteCryptoCreateRequest build() => _build();

  _$FavoriteCryptoCreateRequest _build() {
    final _$result = _$v ??
        new _$FavoriteCryptoCreateRequest._(
            assetId: BuiltValueNullFieldError.checkNotNull(
                assetId, r'FavoriteCryptoCreateRequest', 'assetId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
