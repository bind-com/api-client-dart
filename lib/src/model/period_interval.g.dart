// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'period_interval.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PeriodInterval _$n1m = const PeriodInterval._('n1m');
const PeriodInterval _$n5m = const PeriodInterval._('n5m');
const PeriodInterval _$n15m = const PeriodInterval._('n15m');
const PeriodInterval _$n30m = const PeriodInterval._('n30m');
const PeriodInterval _$n1h = const PeriodInterval._('n1h');
const PeriodInterval _$n2h = const PeriodInterval._('n2h');
const PeriodInterval _$n6h = const PeriodInterval._('n6h');
const PeriodInterval _$n8h = const PeriodInterval._('n8h');
const PeriodInterval _$n12h = const PeriodInterval._('n12h');
const PeriodInterval _$n1d = const PeriodInterval._('n1d');
const PeriodInterval _$n3d = const PeriodInterval._('n3d');
const PeriodInterval _$n1w = const PeriodInterval._('n1w');
const PeriodInterval _$n1month = const PeriodInterval._('n1month');

PeriodInterval _$valueOf(String name) {
  switch (name) {
    case 'n1m':
      return _$n1m;
    case 'n5m':
      return _$n5m;
    case 'n15m':
      return _$n15m;
    case 'n30m':
      return _$n30m;
    case 'n1h':
      return _$n1h;
    case 'n2h':
      return _$n2h;
    case 'n6h':
      return _$n6h;
    case 'n8h':
      return _$n8h;
    case 'n12h':
      return _$n12h;
    case 'n1d':
      return _$n1d;
    case 'n3d':
      return _$n3d;
    case 'n1w':
      return _$n1w;
    case 'n1month':
      return _$n1month;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PeriodInterval> _$values =
    new BuiltSet<PeriodInterval>(const <PeriodInterval>[
  _$n1m,
  _$n5m,
  _$n15m,
  _$n30m,
  _$n1h,
  _$n2h,
  _$n6h,
  _$n8h,
  _$n12h,
  _$n1d,
  _$n3d,
  _$n1w,
  _$n1month,
]);

class _$PeriodIntervalMeta {
  const _$PeriodIntervalMeta();
  PeriodInterval get n1m => _$n1m;
  PeriodInterval get n5m => _$n5m;
  PeriodInterval get n15m => _$n15m;
  PeriodInterval get n30m => _$n30m;
  PeriodInterval get n1h => _$n1h;
  PeriodInterval get n2h => _$n2h;
  PeriodInterval get n6h => _$n6h;
  PeriodInterval get n8h => _$n8h;
  PeriodInterval get n12h => _$n12h;
  PeriodInterval get n1d => _$n1d;
  PeriodInterval get n3d => _$n3d;
  PeriodInterval get n1w => _$n1w;
  PeriodInterval get n1month => _$n1month;
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
    'n30m': '30m',
    'n1h': '1h',
    'n2h': '2h',
    'n6h': '6h',
    'n8h': '8h',
    'n12h': '12h',
    'n1d': '1D',
    'n3d': '3D',
    'n1w': '1W',
    'n1month': '1month',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '1m': 'n1m',
    '5m': 'n5m',
    '15m': 'n15m',
    '30m': 'n30m',
    '1h': 'n1h',
    '2h': 'n2h',
    '6h': 'n6h',
    '8h': 'n8h',
    '12h': 'n12h',
    '1D': 'n1d',
    '3D': 'n3d',
    '1W': 'n1w',
    '1month': 'n1month',
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
