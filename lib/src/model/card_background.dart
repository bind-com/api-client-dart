//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_background.g.dart';

class CardBackground extends EnumClass {

  @BuiltValueEnumConst(wireName: r'White')
  static const CardBackground white = _$white;
  @BuiltValueEnumConst(wireName: r'Black')
  static const CardBackground black = _$black;
  @BuiltValueEnumConst(wireName: r'Gray')
  static const CardBackground gray = _$gray;

  static Serializer<CardBackground> get serializer => _$cardBackgroundSerializer;

  const CardBackground._(String name): super(name);

  static BuiltSet<CardBackground> get values => _$values;
  static CardBackground valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CardBackgroundMixin = Object with _$CardBackgroundMixin;

