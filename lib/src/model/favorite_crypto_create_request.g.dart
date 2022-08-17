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
    return $jf($jc(0, assetId.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
