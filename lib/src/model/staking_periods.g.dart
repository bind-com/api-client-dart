// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_periods.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StakingPeriods
    _$leftSquareBracketDoubleQuote30dDoubleQuoteCommaDoubleQuote30DaysDoubleQuoteRightSquareBracket =
    const StakingPeriods._(
        'leftSquareBracketDoubleQuote30dDoubleQuoteCommaDoubleQuote30DaysDoubleQuoteRightSquareBracket');

StakingPeriods _$valueOf(String name) {
  switch (name) {
    case 'leftSquareBracketDoubleQuote30dDoubleQuoteCommaDoubleQuote30DaysDoubleQuoteRightSquareBracket':
      return _$leftSquareBracketDoubleQuote30dDoubleQuoteCommaDoubleQuote30DaysDoubleQuoteRightSquareBracket;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<StakingPeriods> _$values =
    new BuiltSet<StakingPeriods>(const <StakingPeriods>[
  _$leftSquareBracketDoubleQuote30dDoubleQuoteCommaDoubleQuote30DaysDoubleQuoteRightSquareBracket,
]);

class _$StakingPeriodsMeta {
  const _$StakingPeriodsMeta();
  StakingPeriods
      get leftSquareBracketDoubleQuote30dDoubleQuoteCommaDoubleQuote30DaysDoubleQuoteRightSquareBracket =>
          _$leftSquareBracketDoubleQuote30dDoubleQuoteCommaDoubleQuote30DaysDoubleQuoteRightSquareBracket;
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
    'leftSquareBracketDoubleQuote30dDoubleQuoteCommaDoubleQuote30DaysDoubleQuoteRightSquareBracket':
        '[\"30d\",\"30 Days\"]',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '[\"30d\",\"30 Days\"]':
        'leftSquareBracketDoubleQuote30dDoubleQuoteCommaDoubleQuote30DaysDoubleQuoteRightSquareBracket',
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
