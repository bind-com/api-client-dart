// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_card_limits200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCardLimits200Response extends GetCardLimits200Response {
  @override
  final num? cardLimits;

  factory _$GetCardLimits200Response(
          [void Function(GetCardLimits200ResponseBuilder)? updates]) =>
      (new GetCardLimits200ResponseBuilder()..update(updates))._build();

  _$GetCardLimits200Response._({this.cardLimits}) : super._();

  @override
  GetCardLimits200Response rebuild(
          void Function(GetCardLimits200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCardLimits200ResponseBuilder toBuilder() =>
      new GetCardLimits200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCardLimits200Response && cardLimits == other.cardLimits;
  }

  @override
  int get hashCode {
    return $jf($jc(0, cardLimits.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetCardLimits200Response')
          ..add('cardLimits', cardLimits))
        .toString();
  }
}

class GetCardLimits200ResponseBuilder
    implements
        Builder<GetCardLimits200Response, GetCardLimits200ResponseBuilder> {
  _$GetCardLimits200Response? _$v;

  num? _cardLimits;
  num? get cardLimits => _$this._cardLimits;
  set cardLimits(num? cardLimits) => _$this._cardLimits = cardLimits;

  GetCardLimits200ResponseBuilder() {
    GetCardLimits200Response._defaults(this);
  }

  GetCardLimits200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardLimits = $v.cardLimits;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCardLimits200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCardLimits200Response;
  }

  @override
  void update(void Function(GetCardLimits200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCardLimits200Response build() => _build();

  _$GetCardLimits200Response _build() {
    final _$result =
        _$v ?? new _$GetCardLimits200Response._(cardLimits: cardLimits);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
