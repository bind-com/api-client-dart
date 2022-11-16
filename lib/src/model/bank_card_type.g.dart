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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
