// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alert_periodicity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AlertPeriodicity _$ONE_TIME = const AlertPeriodicity._('ONE_TIME');
const AlertPeriodicity _$ONCE_A_DAY = const AlertPeriodicity._('ONCE_A_DAY');
const AlertPeriodicity _$REPEATEDLY = const AlertPeriodicity._('REPEATEDLY');

AlertPeriodicity _$valueOf(String name) {
  switch (name) {
    case 'ONE_TIME':
      return _$ONE_TIME;
    case 'ONCE_A_DAY':
      return _$ONCE_A_DAY;
    case 'REPEATEDLY':
      return _$REPEATEDLY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AlertPeriodicity> _$values =
    new BuiltSet<AlertPeriodicity>(const <AlertPeriodicity>[
  _$ONE_TIME,
  _$ONCE_A_DAY,
  _$REPEATEDLY,
]);

class _$AlertPeriodicityMeta {
  const _$AlertPeriodicityMeta();
  AlertPeriodicity get ONE_TIME => _$ONE_TIME;
  AlertPeriodicity get ONCE_A_DAY => _$ONCE_A_DAY;
  AlertPeriodicity get REPEATEDLY => _$REPEATEDLY;
  AlertPeriodicity valueOf(String name) => _$valueOf(name);
  BuiltSet<AlertPeriodicity> get values => _$values;
}

abstract class _$AlertPeriodicityMixin {
  // ignore: non_constant_identifier_names
  _$AlertPeriodicityMeta get AlertPeriodicity => const _$AlertPeriodicityMeta();
}

Serializer<AlertPeriodicity> _$alertPeriodicitySerializer =
    new _$AlertPeriodicitySerializer();

class _$AlertPeriodicitySerializer
    implements PrimitiveSerializer<AlertPeriodicity> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ONE_TIME': 'ONE_TIME',
    'ONCE_A_DAY': 'ONCE_A_DAY',
    'REPEATEDLY': 'REPEATEDLY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ONE_TIME': 'ONE_TIME',
    'ONCE_A_DAY': 'ONCE_A_DAY',
    'REPEATEDLY': 'REPEATEDLY',
  };

  @override
  final Iterable<Type> types = const <Type>[AlertPeriodicity];
  @override
  final String wireName = 'AlertPeriodicity';

  @override
  Object serialize(Serializers serializers, AlertPeriodicity object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AlertPeriodicity deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AlertPeriodicity.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
