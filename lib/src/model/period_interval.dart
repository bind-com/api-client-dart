//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'period_interval.g.dart';

class PeriodInterval extends EnumClass {

  @BuiltValueEnumConst(wireName: r'm1')
  static const PeriodInterval m1 = _$m1;
  @BuiltValueEnumConst(wireName: r'm5')
  static const PeriodInterval m5 = _$m5;
  @BuiltValueEnumConst(wireName: r'm15')
  static const PeriodInterval m15 = _$m15;
  @BuiltValueEnumConst(wireName: r'h1')
  static const PeriodInterval h1 = _$h1;
  @BuiltValueEnumConst(wireName: r'h4')
  static const PeriodInterval h4 = _$h4;
  @BuiltValueEnumConst(wireName: r'd1')
  static const PeriodInterval d1 = _$d1;
  @BuiltValueEnumConst(wireName: r'w1')
  static const PeriodInterval w1 = _$w1;

  static Serializer<PeriodInterval> get serializer => _$periodIntervalSerializer;

  const PeriodInterval._(String name): super(name);

  static BuiltSet<PeriodInterval> get values => _$values;
  static PeriodInterval valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PeriodIntervalMixin = Object with _$PeriodIntervalMixin;

