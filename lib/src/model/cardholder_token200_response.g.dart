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
    return $jf($jc(0, cardholderId.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
