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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
