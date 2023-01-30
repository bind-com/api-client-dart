//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'investment_style.g.dart';

class InvestmentStyle extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Cautious')
  static const InvestmentStyle cautious = _$cautious;
  @BuiltValueEnumConst(wireName: r'Tentative')
  static const InvestmentStyle tentative = _$tentative;
  @BuiltValueEnumConst(wireName: r'Confident')
  static const InvestmentStyle confident = _$confident;
  @BuiltValueEnumConst(wireName: r'Ambitious')
  static const InvestmentStyle ambitious = _$ambitious;
  @BuiltValueEnumConst(wireName: r'Adventurous')
  static const InvestmentStyle adventurous = _$adventurous;

  static Serializer<InvestmentStyle> get serializer => _$investmentStyleSerializer;

  const InvestmentStyle._(String name): super(name);

  static BuiltSet<InvestmentStyle> get values => _$values;
  static InvestmentStyle valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class InvestmentStyleMixin = Object with _$InvestmentStyleMixin;

