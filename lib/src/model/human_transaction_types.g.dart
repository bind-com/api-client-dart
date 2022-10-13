// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'human_transaction_types.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HumanTransactionTypes _$outgoingFiatTransfer =
    const HumanTransactionTypes._('outgoingFiatTransfer');
const HumanTransactionTypes _$incomingFiatTransfer =
    const HumanTransactionTypes._('incomingFiatTransfer');
const HumanTransactionTypes _$outgoingCryptoTransfer =
    const HumanTransactionTypes._('outgoingCryptoTransfer');
const HumanTransactionTypes _$incomingCryptoTransfer =
    const HumanTransactionTypes._('incomingCryptoTransfer');
const HumanTransactionTypes _$fiatExchange =
    const HumanTransactionTypes._('fiatExchange');
const HumanTransactionTypes _$outgoingSWIFTFiatTransfer =
    const HumanTransactionTypes._('outgoingSWIFTFiatTransfer');
const HumanTransactionTypes _$exchange =
    const HumanTransactionTypes._('exchange');
const HumanTransactionTypes _$send = const HumanTransactionTypes._('send');
const HumanTransactionTypes _$cryptoWithdrawal =
    const HumanTransactionTypes._('cryptoWithdrawal');
const HumanTransactionTypes _$cryptoDeposit =
    const HumanTransactionTypes._('cryptoDeposit');

HumanTransactionTypes _$valueOf(String name) {
  switch (name) {
    case 'outgoingFiatTransfer':
      return _$outgoingFiatTransfer;
    case 'incomingFiatTransfer':
      return _$incomingFiatTransfer;
    case 'outgoingCryptoTransfer':
      return _$outgoingCryptoTransfer;
    case 'incomingCryptoTransfer':
      return _$incomingCryptoTransfer;
    case 'fiatExchange':
      return _$fiatExchange;
    case 'outgoingSWIFTFiatTransfer':
      return _$outgoingSWIFTFiatTransfer;
    case 'exchange':
      return _$exchange;
    case 'send':
      return _$send;
    case 'cryptoWithdrawal':
      return _$cryptoWithdrawal;
    case 'cryptoDeposit':
      return _$cryptoDeposit;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<HumanTransactionTypes> _$values =
    new BuiltSet<HumanTransactionTypes>(const <HumanTransactionTypes>[
  _$outgoingFiatTransfer,
  _$incomingFiatTransfer,
  _$outgoingCryptoTransfer,
  _$incomingCryptoTransfer,
  _$fiatExchange,
  _$outgoingSWIFTFiatTransfer,
  _$exchange,
  _$send,
  _$cryptoWithdrawal,
  _$cryptoDeposit,
]);

class _$HumanTransactionTypesMeta {
  const _$HumanTransactionTypesMeta();
  HumanTransactionTypes get outgoingFiatTransfer => _$outgoingFiatTransfer;
  HumanTransactionTypes get incomingFiatTransfer => _$incomingFiatTransfer;
  HumanTransactionTypes get outgoingCryptoTransfer => _$outgoingCryptoTransfer;
  HumanTransactionTypes get incomingCryptoTransfer => _$incomingCryptoTransfer;
  HumanTransactionTypes get fiatExchange => _$fiatExchange;
  HumanTransactionTypes get outgoingSWIFTFiatTransfer =>
      _$outgoingSWIFTFiatTransfer;
  HumanTransactionTypes get exchange => _$exchange;
  HumanTransactionTypes get send => _$send;
  HumanTransactionTypes get cryptoWithdrawal => _$cryptoWithdrawal;
  HumanTransactionTypes get cryptoDeposit => _$cryptoDeposit;
  HumanTransactionTypes valueOf(String name) => _$valueOf(name);
  BuiltSet<HumanTransactionTypes> get values => _$values;
}

abstract class _$HumanTransactionTypesMixin {
  // ignore: non_constant_identifier_names
  _$HumanTransactionTypesMeta get HumanTransactionTypes =>
      const _$HumanTransactionTypesMeta();
}

Serializer<HumanTransactionTypes> _$humanTransactionTypesSerializer =
    new _$HumanTransactionTypesSerializer();

class _$HumanTransactionTypesSerializer
    implements PrimitiveSerializer<HumanTransactionTypes> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'outgoingFiatTransfer': 'Outgoing fiat transfer',
    'incomingFiatTransfer': 'Incoming fiat transfer',
    'outgoingCryptoTransfer': 'Outgoing crypto transfer',
    'incomingCryptoTransfer': 'Incoming crypto transfer',
    'fiatExchange': 'Fiat Exchange',
    'outgoingSWIFTFiatTransfer': 'Outgoing SWIFT fiat transfer',
    'exchange': 'Exchange',
    'send': 'Send',
    'cryptoWithdrawal': 'Crypto Withdrawal',
    'cryptoDeposit': 'Crypto Deposit',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Outgoing fiat transfer': 'outgoingFiatTransfer',
    'Incoming fiat transfer': 'incomingFiatTransfer',
    'Outgoing crypto transfer': 'outgoingCryptoTransfer',
    'Incoming crypto transfer': 'incomingCryptoTransfer',
    'Fiat Exchange': 'fiatExchange',
    'Outgoing SWIFT fiat transfer': 'outgoingSWIFTFiatTransfer',
    'Exchange': 'exchange',
    'Send': 'send',
    'Crypto Withdrawal': 'cryptoWithdrawal',
    'Crypto Deposit': 'cryptoDeposit',
  };

  @override
  final Iterable<Type> types = const <Type>[HumanTransactionTypes];
  @override
  final String wireName = 'HumanTransactionTypes';

  @override
  Object serialize(Serializers serializers, HumanTransactionTypes object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HumanTransactionTypes deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HumanTransactionTypes.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
