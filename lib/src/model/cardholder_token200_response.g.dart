// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardholder_token200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardholderToken200Response extends CardholderToken200Response {
  @override
  final String? cardholderId;

  factory _$CardholderToken200Response(
          [void Function(CardholderToken200ResponseBuilder)? updates]) =>
      (new CardholderToken200ResponseBuilder()..update(updates))._build();

  _$CardholderToken200Response._({this.cardholderId}) : super._();

  @override
  CardholderToken200Response rebuild(
          void Function(CardholderToken200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardholderToken200ResponseBuilder toBuilder() =>
      new CardholderToken200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardholderToken200Response &&
        cardholderId == other.cardholderId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardholderId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardholderToken200Response')
          ..add('cardholderId', cardholderId))
        .toString();
  }
}

class CardholderToken200ResponseBuilder
    implements
        Builder<CardholderToken200Response, CardholderToken200ResponseBuilder> {
  _$CardholderToken200Response? _$v;

  String? _cardholderId;
  String? get cardholderId => _$this._cardholderId;
  set cardholderId(String? cardholderId) => _$this._cardholderId = cardholderId;

  CardholderToken200ResponseBuilder() {
    CardholderToken200Response._defaults(this);
  }

  CardholderToken200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardholderId = $v.cardholderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardholderToken200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardholderToken200Response;
  }

  @override
  void update(void Function(CardholderToken200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardholderToken200Response build() => _build();

  _$CardholderToken200Response _build() {
    final _$result =
        _$v ?? new _$CardholderToken200Response._(cardholderId: cardholderId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
