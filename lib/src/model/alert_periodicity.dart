//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'alert_periodicity.g.dart';

class AlertPeriodicity extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ONE_TIME')
  static const AlertPeriodicity ONE_TIME = _$ONE_TIME;
  @BuiltValueEnumConst(wireName: r'ONCE_A_DAY')
  static const AlertPeriodicity ONCE_A_DAY = _$ONCE_A_DAY;
  @BuiltValueEnumConst(wireName: r'REPEATEDLY')
  static const AlertPeriodicity REPEATEDLY = _$REPEATEDLY;

  static Serializer<AlertPeriodicity> get serializer => _$alertPeriodicitySerializer;

  const AlertPeriodicity._(String name): super(name);

  static BuiltSet<AlertPeriodicity> get values => _$values;
  static AlertPeriodicity valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AlertPeriodicityMixin = Object with _$AlertPeriodicityMixin;

