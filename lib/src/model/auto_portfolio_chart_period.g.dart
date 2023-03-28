// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_portfolio_chart_period.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AutoPortfolioChartPeriod _$n24h =
    const AutoPortfolioChartPeriod._('n24h');

AutoPortfolioChartPeriod _$valueOf(String name) {
  switch (name) {
    case 'n24h':
      return _$n24h;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AutoPortfolioChartPeriod> _$values =
    new BuiltSet<AutoPortfolioChartPeriod>(const <AutoPortfolioChartPeriod>[
  _$n24h,
]);

class _$AutoPortfolioChartPeriodMeta {
  const _$AutoPortfolioChartPeriodMeta();
  AutoPortfolioChartPeriod get n24h => _$n24h;
  AutoPortfolioChartPeriod valueOf(String name) => _$valueOf(name);
  BuiltSet<AutoPortfolioChartPeriod> get values => _$values;
}

abstract class _$AutoPortfolioChartPeriodMixin {
  // ignore: non_constant_identifier_names
  _$AutoPortfolioChartPeriodMeta get AutoPortfolioChartPeriod =>
      const _$AutoPortfolioChartPeriodMeta();
}

Serializer<AutoPortfolioChartPeriod> _$autoPortfolioChartPeriodSerializer =
    new _$AutoPortfolioChartPeriodSerializer();

class _$AutoPortfolioChartPeriodSerializer
    implements PrimitiveSerializer<AutoPortfolioChartPeriod> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n24h': '24h',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '24h': 'n24h',
  };

  @override
  final Iterable<Type> types = const <Type>[AutoPortfolioChartPeriod];
  @override
  final String wireName = 'AutoPortfolioChartPeriod';

  @override
  Object serialize(Serializers serializers, AutoPortfolioChartPeriod object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AutoPortfolioChartPeriod deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AutoPortfolioChartPeriod.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
