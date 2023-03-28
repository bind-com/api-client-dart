// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'investment_duration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InvestmentDuration _$week = const InvestmentDuration._('week');
const InvestmentDuration _$month = const InvestmentDuration._('month');
const InvestmentDuration _$year = const InvestmentDuration._('year');

InvestmentDuration _$valueOf(String name) {
  switch (name) {
    case 'week':
      return _$week;
    case 'month':
      return _$month;
    case 'year':
      return _$year;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InvestmentDuration> _$values =
    new BuiltSet<InvestmentDuration>(const <InvestmentDuration>[
  _$week,
  _$month,
  _$year,
]);

class _$InvestmentDurationMeta {
  const _$InvestmentDurationMeta();
  InvestmentDuration get week => _$week;
  InvestmentDuration get month => _$month;
  InvestmentDuration get year => _$year;
  InvestmentDuration valueOf(String name) => _$valueOf(name);
  BuiltSet<InvestmentDuration> get values => _$values;
}

abstract class _$InvestmentDurationMixin {
  // ignore: non_constant_identifier_names
  _$InvestmentDurationMeta get InvestmentDuration =>
      const _$InvestmentDurationMeta();
}

Serializer<InvestmentDuration> _$investmentDurationSerializer =
    new _$InvestmentDurationSerializer();

class _$InvestmentDurationSerializer
    implements PrimitiveSerializer<InvestmentDuration> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'week': 'week',
    'month': 'month',
    'year': 'year',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'week': 'week',
    'month': 'month',
    'year': 'year',
  };

  @override
  final Iterable<Type> types = const <Type>[InvestmentDuration];
  @override
  final String wireName = 'InvestmentDuration';

  @override
  Object serialize(Serializers serializers, InvestmentDuration object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InvestmentDuration deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InvestmentDuration.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
