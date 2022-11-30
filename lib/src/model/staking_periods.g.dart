// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_periods.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StakingPeriods _$d30 = const StakingPeriods._('d30');

StakingPeriods _$valueOf(String name) {
  switch (name) {
    case 'd30':
      return _$d30;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<StakingPeriods> _$values =
    new BuiltSet<StakingPeriods>(const <StakingPeriods>[
  _$d30,
]);

class _$StakingPeriodsMeta {
  const _$StakingPeriodsMeta();
  StakingPeriods get d30 => _$d30;
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
    'd30': 'd30',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'd30': 'd30',
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
