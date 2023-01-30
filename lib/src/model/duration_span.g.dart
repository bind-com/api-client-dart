// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'duration_span.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DurationSpan _$week = const DurationSpan._('week');
const DurationSpan _$month = const DurationSpan._('month');
const DurationSpan _$year = const DurationSpan._('year');

DurationSpan _$valueOf(String name) {
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

final BuiltSet<DurationSpan> _$values =
    new BuiltSet<DurationSpan>(const <DurationSpan>[
  _$week,
  _$month,
  _$year,
]);

class _$DurationSpanMeta {
  const _$DurationSpanMeta();
  DurationSpan get week => _$week;
  DurationSpan get month => _$month;
  DurationSpan get year => _$year;
  DurationSpan valueOf(String name) => _$valueOf(name);
  BuiltSet<DurationSpan> get values => _$values;
}

abstract class _$DurationSpanMixin {
  // ignore: non_constant_identifier_names
  _$DurationSpanMeta get DurationSpan => const _$DurationSpanMeta();
}

Serializer<DurationSpan> _$durationSpanSerializer =
    new _$DurationSpanSerializer();

class _$DurationSpanSerializer implements PrimitiveSerializer<DurationSpan> {
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
  final Iterable<Type> types = const <Type>[DurationSpan];
  @override
  final String wireName = 'DurationSpan';

  @override
  Object serialize(Serializers serializers, DurationSpan object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DurationSpan deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DurationSpan.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
