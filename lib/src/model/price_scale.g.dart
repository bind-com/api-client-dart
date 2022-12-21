// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_scale.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PriceScale _$above = const PriceScale._('above');
const PriceScale _$below = const PriceScale._('below');

PriceScale _$valueOf(String name) {
  switch (name) {
    case 'above':
      return _$above;
    case 'below':
      return _$below;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PriceScale> _$values =
    new BuiltSet<PriceScale>(const <PriceScale>[
  _$above,
  _$below,
]);

class _$PriceScaleMeta {
  const _$PriceScaleMeta();
  PriceScale get above => _$above;
  PriceScale get below => _$below;
  PriceScale valueOf(String name) => _$valueOf(name);
  BuiltSet<PriceScale> get values => _$values;
}

abstract class _$PriceScaleMixin {
  // ignore: non_constant_identifier_names
  _$PriceScaleMeta get PriceScale => const _$PriceScaleMeta();
}

Serializer<PriceScale> _$priceScaleSerializer = new _$PriceScaleSerializer();

class _$PriceScaleSerializer implements PrimitiveSerializer<PriceScale> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'above': 'above',
    'below': 'below',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'above': 'above',
    'below': 'below',
  };

  @override
  final Iterable<Type> types = const <Type>[PriceScale];
  @override
  final String wireName = 'PriceScale';

  @override
  Object serialize(Serializers serializers, PriceScale object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PriceScale deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PriceScale.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
