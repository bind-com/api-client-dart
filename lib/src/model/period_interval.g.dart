// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'period_interval.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PeriodInterval _$m1 = const PeriodInterval._('m1');
const PeriodInterval _$m5 = const PeriodInterval._('m5');
const PeriodInterval _$m15 = const PeriodInterval._('m15');
const PeriodInterval _$h1 = const PeriodInterval._('h1');
const PeriodInterval _$h4 = const PeriodInterval._('h4');
const PeriodInterval _$d1 = const PeriodInterval._('d1');
const PeriodInterval _$w1 = const PeriodInterval._('w1');

PeriodInterval _$valueOf(String name) {
  switch (name) {
    case 'm1':
      return _$m1;
    case 'm5':
      return _$m5;
    case 'm15':
      return _$m15;
    case 'h1':
      return _$h1;
    case 'h4':
      return _$h4;
    case 'd1':
      return _$d1;
    case 'w1':
      return _$w1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PeriodInterval> _$values =
    new BuiltSet<PeriodInterval>(const <PeriodInterval>[
  _$m1,
  _$m5,
  _$m15,
  _$h1,
  _$h4,
  _$d1,
  _$w1,
]);

class _$PeriodIntervalMeta {
  const _$PeriodIntervalMeta();
  PeriodInterval get m1 => _$m1;
  PeriodInterval get m5 => _$m5;
  PeriodInterval get m15 => _$m15;
  PeriodInterval get h1 => _$h1;
  PeriodInterval get h4 => _$h4;
  PeriodInterval get d1 => _$d1;
  PeriodInterval get w1 => _$w1;
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
    'm1': 'm1',
    'm5': 'm5',
    'm15': 'm15',
    'h1': 'h1',
    'h4': 'h4',
    'd1': 'd1',
    'w1': 'w1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'm1': 'm1',
    'm5': 'm5',
    'm15': 'm15',
    'h1': 'h1',
    'h4': 'h4',
    'd1': 'd1',
    'w1': 'w1',
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
