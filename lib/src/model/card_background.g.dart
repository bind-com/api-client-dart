// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_background.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CardBackground _$white = const CardBackground._('white');
const CardBackground _$black = const CardBackground._('black');
const CardBackground _$gray = const CardBackground._('gray');

CardBackground _$valueOf(String name) {
  switch (name) {
    case 'white':
      return _$white;
    case 'black':
      return _$black;
    case 'gray':
      return _$gray;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CardBackground> _$values =
    new BuiltSet<CardBackground>(const <CardBackground>[
  _$white,
  _$black,
  _$gray,
]);

class _$CardBackgroundMeta {
  const _$CardBackgroundMeta();
  CardBackground get white => _$white;
  CardBackground get black => _$black;
  CardBackground get gray => _$gray;
  CardBackground valueOf(String name) => _$valueOf(name);
  BuiltSet<CardBackground> get values => _$values;
}

abstract class _$CardBackgroundMixin {
  // ignore: non_constant_identifier_names
  _$CardBackgroundMeta get CardBackground => const _$CardBackgroundMeta();
}

Serializer<CardBackground> _$cardBackgroundSerializer =
    new _$CardBackgroundSerializer();

class _$CardBackgroundSerializer
    implements PrimitiveSerializer<CardBackground> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'white': 'White',
    'black': 'Black',
    'gray': 'Gray',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'White': 'white',
    'Black': 'black',
    'Gray': 'gray',
  };

  @override
  final Iterable<Type> types = const <Type>[CardBackground];
  @override
  final String wireName = 'CardBackground';

  @override
  Object serialize(Serializers serializers, CardBackground object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CardBackground deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CardBackground.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
