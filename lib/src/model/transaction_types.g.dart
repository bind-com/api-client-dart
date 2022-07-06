// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_types.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionTypes _$OUTGOING_INNER_FIAT_TRANSFER =
    const TransactionTypes._('OUTGOING_INNER_FIAT_TRANSFER');
const TransactionTypes _$INCOMING_INNER_FIAT_TRANSFER =
    const TransactionTypes._('INCOMING_INNER_FIAT_TRANSFER');
const TransactionTypes _$FIAT_EXCHANGE =
    const TransactionTypes._('FIAT_EXCHANGE');

TransactionTypes _$valueOf(String name) {
  switch (name) {
    case 'OUTGOING_INNER_FIAT_TRANSFER':
      return _$OUTGOING_INNER_FIAT_TRANSFER;
    case 'INCOMING_INNER_FIAT_TRANSFER':
      return _$INCOMING_INNER_FIAT_TRANSFER;
    case 'FIAT_EXCHANGE':
      return _$FIAT_EXCHANGE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TransactionTypes> _$values =
    new BuiltSet<TransactionTypes>(const <TransactionTypes>[
  _$OUTGOING_INNER_FIAT_TRANSFER,
  _$INCOMING_INNER_FIAT_TRANSFER,
  _$FIAT_EXCHANGE,
]);

class _$TransactionTypesMeta {
  const _$TransactionTypesMeta();
  TransactionTypes get OUTGOING_INNER_FIAT_TRANSFER =>
      _$OUTGOING_INNER_FIAT_TRANSFER;
  TransactionTypes get INCOMING_INNER_FIAT_TRANSFER =>
      _$INCOMING_INNER_FIAT_TRANSFER;
  TransactionTypes get FIAT_EXCHANGE => _$FIAT_EXCHANGE;
  TransactionTypes valueOf(String name) => _$valueOf(name);
  BuiltSet<TransactionTypes> get values => _$values;
}

abstract class _$TransactionTypesMixin {
  // ignore: non_constant_identifier_names
  _$TransactionTypesMeta get TransactionTypes => const _$TransactionTypesMeta();
}

Serializer<TransactionTypes> _$transactionTypesSerializer =
    new _$TransactionTypesSerializer();

class _$TransactionTypesSerializer
    implements PrimitiveSerializer<TransactionTypes> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'OUTGOING_INNER_FIAT_TRANSFER': 'OUTGOING_INNER_FIAT_TRANSFER',
    'INCOMING_INNER_FIAT_TRANSFER': 'INCOMING_INNER_FIAT_TRANSFER',
    'FIAT_EXCHANGE': 'FIAT_EXCHANGE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OUTGOING_INNER_FIAT_TRANSFER': 'OUTGOING_INNER_FIAT_TRANSFER',
    'INCOMING_INNER_FIAT_TRANSFER': 'INCOMING_INNER_FIAT_TRANSFER',
    'FIAT_EXCHANGE': 'FIAT_EXCHANGE',
  };

  @override
  final Iterable<Type> types = const <Type>[TransactionTypes];
  @override
  final String wireName = 'TransactionTypes';

  @override
  Object serialize(Serializers serializers, TransactionTypes object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TransactionTypes deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TransactionTypes.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
