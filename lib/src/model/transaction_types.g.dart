// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_types.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionTypes _$OUTGOING_INNER_FIAT_TRANSFER =
    const TransactionTypes._('OUTGOING_INNER_FIAT_TRANSFER');
const TransactionTypes _$INCOMING_INNER_FIAT_TRANSFER =
    const TransactionTypes._('INCOMING_INNER_FIAT_TRANSFER');
const TransactionTypes _$OUTGOING_INNER_CRYPTO_TRANSFER =
    const TransactionTypes._('OUTGOING_INNER_CRYPTO_TRANSFER');
const TransactionTypes _$INCOMING_INNER_CRYPTO_TRANSFER =
    const TransactionTypes._('INCOMING_INNER_CRYPTO_TRANSFER');
const TransactionTypes _$FIAT_EXCHANGE =
    const TransactionTypes._('FIAT_EXCHANGE');
const TransactionTypes _$OUTGOING_SWIFT_FIAT_TRANSFER =
    const TransactionTypes._('OUTGOING_SWIFT_FIAT_TRANSFER');
const TransactionTypes _$EXCHANGE = const TransactionTypes._('EXCHANGE');
const TransactionTypes _$SEND = const TransactionTypes._('SEND');
const TransactionTypes _$CRYPTO_WITHDRAWAL =
    const TransactionTypes._('CRYPTO_WITHDRAWAL');
const TransactionTypes _$CRYPTO_DEPOSIT =
    const TransactionTypes._('CRYPTO_DEPOSIT');
const TransactionTypes _$CARD_SPENDING =
    const TransactionTypes._('CARD_SPENDING');
const TransactionTypes _$STAKE = const TransactionTypes._('STAKE');

TransactionTypes _$valueOf(String name) {
  switch (name) {
    case 'OUTGOING_INNER_FIAT_TRANSFER':
      return _$OUTGOING_INNER_FIAT_TRANSFER;
    case 'INCOMING_INNER_FIAT_TRANSFER':
      return _$INCOMING_INNER_FIAT_TRANSFER;
    case 'OUTGOING_INNER_CRYPTO_TRANSFER':
      return _$OUTGOING_INNER_CRYPTO_TRANSFER;
    case 'INCOMING_INNER_CRYPTO_TRANSFER':
      return _$INCOMING_INNER_CRYPTO_TRANSFER;
    case 'FIAT_EXCHANGE':
      return _$FIAT_EXCHANGE;
    case 'OUTGOING_SWIFT_FIAT_TRANSFER':
      return _$OUTGOING_SWIFT_FIAT_TRANSFER;
    case 'EXCHANGE':
      return _$EXCHANGE;
    case 'SEND':
      return _$SEND;
    case 'CRYPTO_WITHDRAWAL':
      return _$CRYPTO_WITHDRAWAL;
    case 'CRYPTO_DEPOSIT':
      return _$CRYPTO_DEPOSIT;
    case 'CARD_SPENDING':
      return _$CARD_SPENDING;
    case 'STAKE':
      return _$STAKE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TransactionTypes> _$values =
    new BuiltSet<TransactionTypes>(const <TransactionTypes>[
  _$OUTGOING_INNER_FIAT_TRANSFER,
  _$INCOMING_INNER_FIAT_TRANSFER,
  _$OUTGOING_INNER_CRYPTO_TRANSFER,
  _$INCOMING_INNER_CRYPTO_TRANSFER,
  _$FIAT_EXCHANGE,
  _$OUTGOING_SWIFT_FIAT_TRANSFER,
  _$EXCHANGE,
  _$SEND,
  _$CRYPTO_WITHDRAWAL,
  _$CRYPTO_DEPOSIT,
  _$CARD_SPENDING,
  _$STAKE,
]);

class _$TransactionTypesMeta {
  const _$TransactionTypesMeta();
  TransactionTypes get OUTGOING_INNER_FIAT_TRANSFER =>
      _$OUTGOING_INNER_FIAT_TRANSFER;
  TransactionTypes get INCOMING_INNER_FIAT_TRANSFER =>
      _$INCOMING_INNER_FIAT_TRANSFER;
  TransactionTypes get OUTGOING_INNER_CRYPTO_TRANSFER =>
      _$OUTGOING_INNER_CRYPTO_TRANSFER;
  TransactionTypes get INCOMING_INNER_CRYPTO_TRANSFER =>
      _$INCOMING_INNER_CRYPTO_TRANSFER;
  TransactionTypes get FIAT_EXCHANGE => _$FIAT_EXCHANGE;
  TransactionTypes get OUTGOING_SWIFT_FIAT_TRANSFER =>
      _$OUTGOING_SWIFT_FIAT_TRANSFER;
  TransactionTypes get EXCHANGE => _$EXCHANGE;
  TransactionTypes get SEND => _$SEND;
  TransactionTypes get CRYPTO_WITHDRAWAL => _$CRYPTO_WITHDRAWAL;
  TransactionTypes get CRYPTO_DEPOSIT => _$CRYPTO_DEPOSIT;
  TransactionTypes get CARD_SPENDING => _$CARD_SPENDING;
  TransactionTypes get STAKE => _$STAKE;
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
    'OUTGOING_INNER_CRYPTO_TRANSFER': 'OUTGOING_INNER_CRYPTO_TRANSFER',
    'INCOMING_INNER_CRYPTO_TRANSFER': 'INCOMING_INNER_CRYPTO_TRANSFER',
    'FIAT_EXCHANGE': 'FIAT_EXCHANGE',
    'OUTGOING_SWIFT_FIAT_TRANSFER': 'OUTGOING_SWIFT_FIAT_TRANSFER',
    'EXCHANGE': 'EXCHANGE',
    'SEND': 'SEND',
    'CRYPTO_WITHDRAWAL': 'CRYPTO_WITHDRAWAL',
    'CRYPTO_DEPOSIT': 'CRYPTO_DEPOSIT',
    'CARD_SPENDING': 'CARD_SPENDING',
    'STAKE': 'STAKE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OUTGOING_INNER_FIAT_TRANSFER': 'OUTGOING_INNER_FIAT_TRANSFER',
    'INCOMING_INNER_FIAT_TRANSFER': 'INCOMING_INNER_FIAT_TRANSFER',
    'OUTGOING_INNER_CRYPTO_TRANSFER': 'OUTGOING_INNER_CRYPTO_TRANSFER',
    'INCOMING_INNER_CRYPTO_TRANSFER': 'INCOMING_INNER_CRYPTO_TRANSFER',
    'FIAT_EXCHANGE': 'FIAT_EXCHANGE',
    'OUTGOING_SWIFT_FIAT_TRANSFER': 'OUTGOING_SWIFT_FIAT_TRANSFER',
    'EXCHANGE': 'EXCHANGE',
    'SEND': 'SEND',
    'CRYPTO_WITHDRAWAL': 'CRYPTO_WITHDRAWAL',
    'CRYPTO_DEPOSIT': 'CRYPTO_DEPOSIT',
    'CARD_SPENDING': 'CARD_SPENDING',
    'STAKE': 'STAKE',
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
