//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auto_portfolio_chart_period.g.dart';

class AutoPortfolioChartPeriod extends EnumClass {

  @BuiltValueEnumConst(wireName: r'24h')
  static const AutoPortfolioChartPeriod n24h = _$n24h;

  static Serializer<AutoPortfolioChartPeriod> get serializer => _$autoPortfolioChartPeriodSerializer;

  const AutoPortfolioChartPeriod._(String name): super(name);

  static BuiltSet<AutoPortfolioChartPeriod> get values => _$values;
  static AutoPortfolioChartPeriod valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AutoPortfolioChartPeriodMixin = Object with _$AutoPortfolioChartPeriodMixin;

