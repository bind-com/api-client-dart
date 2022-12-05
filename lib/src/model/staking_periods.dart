//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_periods.g.dart';

class StakingPeriods extends EnumClass {

  @BuiltValueEnumConst(wireName: r'30 Days')
  static const StakingPeriods n30days = _$n30days;

  static Serializer<StakingPeriods> get serializer => _$stakingPeriodsSerializer;

  const StakingPeriods._(String name): super(name);

  static BuiltSet<StakingPeriods> get values => _$values;
  static StakingPeriods valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class StakingPeriodsMixin = Object with _$StakingPeriodsMixin;

