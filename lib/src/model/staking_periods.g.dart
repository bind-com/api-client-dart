// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_periods.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StakingPeriods _$n30days = const StakingPeriods._('n30days');

StakingPeriods _$valueOf(String name) {
  switch (name) {
    case 'n30days':
      return _$n30days;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<StakingPeriods> _$values =
    new BuiltSet<StakingPeriods>(const <StakingPeriods>[
  _$n30days,
]);

class _$StakingPeriodsMeta {
  const _$StakingPeriodsMeta();
  StakingPeriods get n30days => _$n30days;
  StakingPeriods valueOf(String name) => _$valueOf(name);
  BuiltSet<StakingPeriods> get values => _$values;
}

abstract class _$StakingPeriodsMixin {
  // ignore: non_constant_identifier_names
  _$StakingPeriodsMeta get StakingPeriods => const _$StakingPeriodsMeta();
}

Serializer<StakingPeriods> _$stakingPeriodsSerializer =
    new _$StakingPeriodsSerializer();

class _$StakingPeriodsSerializer
    implements PrimitiveSerializer<StakingPeriods> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n30days': '30 Days',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '30 Days': 'n30days',
  };

  @override
  final Iterable<Type> types = const <Type>[StakingPeriods];
  @override
  final String wireName = 'StakingPeriods';

  @override
  Object serialize(Serializers serializers, StakingPeriods object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StakingPeriods deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StakingPeriods.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
