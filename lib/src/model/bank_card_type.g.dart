// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_card_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BankCardType _$physical = const BankCardType._('physical');
const BankCardType _$virtual = const BankCardType._('virtual');
const BankCardType _$digital = const BankCardType._('digital');

BankCardType _$valueOf(String name) {
  switch (name) {
    case 'physical':
      return _$physical;
    case 'virtual':
      return _$virtual;
    case 'digital':
      return _$digital;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankCardType> _$values =
    new BuiltSet<BankCardType>(const <BankCardType>[
  _$physical,
  _$virtual,
  _$digital,
]);

class _$BankCardTypeMeta {
  const _$BankCardTypeMeta();
  BankCardType get physical => _$physical;
  BankCardType get virtual => _$virtual;
  BankCardType get digital => _$digital;
  BankCardType valueOf(String name) => _$valueOf(name);
  BuiltSet<BankCardType> get values => _$values;
}

abstract class _$BankCardTypeMixin {
  // ignore: non_constant_identifier_names
  _$BankCardTypeMeta get BankCardType => const _$BankCardTypeMeta();
}

Serializer<BankCardType> _$bankCardTypeSerializer =
    new _$BankCardTypeSerializer();

class _$BankCardTypeSerializer implements PrimitiveSerializer<BankCardType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'physical': 'Physical',
    'virtual': 'Virtual',
    'digital': 'Digital',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Physical': 'physical',
    'Virtual': 'virtual',
    'Digital': 'digital',
  };

  @override
  final Iterable<Type> types = const <Type>[BankCardType];
  @override
  final String wireName = 'BankCardType';

  @override
  Object serialize(Serializers serializers, BankCardType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankCardType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankCardType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
