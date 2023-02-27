//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'investment_duration.g.dart';

class InvestmentDuration extends EnumClass {

  @BuiltValueEnumConst(wireName: r'week')
  static const InvestmentDuration week = _$week;
  @BuiltValueEnumConst(wireName: r'month')
  static const InvestmentDuration month = _$month;
  @BuiltValueEnumConst(wireName: r'year')
  static const InvestmentDuration year = _$year;

  static Serializer<InvestmentDuration> get serializer => _$investmentDurationSerializer;

  const InvestmentDuration._(String name): super(name);

  static BuiltSet<InvestmentDuration> get values => _$values;
  static InvestmentDuration valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class InvestmentDurationMixin = Object with _$InvestmentDurationMixin;

