// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'period_interval.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PeriodInterval _$n1m = const PeriodInterval._('n1m');
const PeriodInterval _$n5m = const PeriodInterval._('n5m');
const PeriodInterval _$n15m = const PeriodInterval._('n15m');
const PeriodInterval _$n1h = const PeriodInterval._('n1h');
const PeriodInterval _$n4h = const PeriodInterval._('n4h');
const PeriodInterval _$n1d = const PeriodInterval._('n1d');
const PeriodInterval _$n1w = const PeriodInterval._('n1w');

PeriodInterval _$valueOf(String name) {
  switch (name) {
    case 'n1m':
      return _$n1m;
    case 'n5m':
      return _$n5m;
    case 'n15m':
      return _$n15m;
    case 'n1h':
      return _$n1h;
    case 'n4h':
      return _$n4h;
    case 'n1d':
      return _$n1d;
    case 'n1w':
      return _$n1w;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PeriodInterval> _$values =
    new BuiltSet<PeriodInterval>(const <PeriodInterval>[
  _$n1m,
  _$n5m,
  _$n15m,
  _$n1h,
  _$n4h,
  _$n1d,
  _$n1w,
]);

class _$PeriodIntervalMeta {
  const _$PeriodIntervalMeta();
  PeriodInterval get n1m => _$n1m;
  PeriodInterval get n5m => _$n5m;
  PeriodInterval get n15m => _$n15m;
  PeriodInterval get n1h => _$n1h;
  PeriodInterval get n4h => _$n4h;
  PeriodInterval get n1d => _$n1d;
  PeriodInterval get n1w => _$n1w;
  PeriodInterval valueOf(String name) => _$valueOf(name);
  BuiltSet<PeriodInterval> get values => _$values;
}

abstract class _$PeriodIntervalMixin {
  // ignore: non_constant_identifier_names
  _$PeriodIntervalMeta get PeriodInterval => const _$PeriodIntervalMeta();
}

Serializer<PeriodInterval> _$periodIntervalSerializer =
    new _$PeriodIntervalSerializer();

class _$PeriodIntervalSerializer
    implements PrimitiveSerializer<PeriodInterval> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n1m': '1m',
    'n5m': '5m',
    'n15m': '15m',
    'n1h': '1h',
    'n4h': '4h',
    'n1d': '1d',
    'n1w': '1w',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '1m': 'n1m',
    '5m': 'n5m',
    '15m': 'n15m',
    '1h': 'n1h',
    '4h': 'n4h',
    '1d': 'n1d',
    '1w': 'n1w',
  };

  @override
  final Iterable<Type> types = const <Type>[PeriodInterval];
  @override
  final String wireName = 'PeriodInterval';

  @override
  Object serialize(Serializers serializers, PeriodInterval object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PeriodInterval deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PeriodInterval.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
