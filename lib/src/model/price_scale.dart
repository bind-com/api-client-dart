//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'price_scale.g.dart';

class PriceScale extends EnumClass {

  @BuiltValueEnumConst(wireName: r'above')
  static const PriceScale above = _$above;
  @BuiltValueEnumConst(wireName: r'below')
  static const PriceScale below = _$below;

  static Serializer<PriceScale> get serializer => _$priceScaleSerializer;

  const PriceScale._(String name): super(name);

  static BuiltSet<PriceScale> get values => _$values;
  static PriceScale valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PriceScaleMixin = Object with _$PriceScaleMixin;

