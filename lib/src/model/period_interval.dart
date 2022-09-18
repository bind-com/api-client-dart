//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'period_interval.g.dart';

class PeriodInterval extends EnumClass {

  @BuiltValueEnumConst(wireName: r'1m')
  static const PeriodInterval n1m = _$n1m;
  @BuiltValueEnumConst(wireName: r'5m')
  static const PeriodInterval n5m = _$n5m;
  @BuiltValueEnumConst(wireName: r'15m')
  static const PeriodInterval n15m = _$n15m;
  @BuiltValueEnumConst(wireName: r'1h')
  static const PeriodInterval n1h = _$n1h;
  @BuiltValueEnumConst(wireName: r'4h')
  static const PeriodInterval n4h = _$n4h;
  @BuiltValueEnumConst(wireName: r'1d')
  static const PeriodInterval n1d = _$n1d;
  @BuiltValueEnumConst(wireName: r'1w')
  static const PeriodInterval n1w = _$n1w;

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

