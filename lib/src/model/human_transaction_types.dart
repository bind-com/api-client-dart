//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'human_transaction_types.g.dart';

class HumanTransactionTypes extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Outgoing fiat transfer')
  static const HumanTransactionTypes outgoingFiatTransfer = _$outgoingFiatTransfer;
  @BuiltValueEnumConst(wireName: r'Incoming fiat transfer')
  static const HumanTransactionTypes incomingFiatTransfer = _$incomingFiatTransfer;
  @BuiltValueEnumConst(wireName: r'Outgoing crypto transfer')
  static const HumanTransactionTypes outgoingCryptoTransfer = _$outgoingCryptoTransfer;
  @BuiltValueEnumConst(wireName: r'Incoming crypto transfer')
  static const HumanTransactionTypes incomingCryptoTransfer = _$incomingCryptoTransfer;
  @BuiltValueEnumConst(wireName: r'Fiat Exchange')
  static const HumanTransactionTypes fiatExchange = _$fiatExchange;
  @BuiltValueEnumConst(wireName: r'Outgoing SWIFT fiat transfer')
  static const HumanTransactionTypes outgoingSWIFTFiatTransfer = _$outgoingSWIFTFiatTransfer;
  @BuiltValueEnumConst(wireName: r'Exchange')
  static const HumanTransactionTypes exchange = _$exchange;
  @BuiltValueEnumConst(wireName: r'Send')
  static const HumanTransactionTypes send = _$send;
  @BuiltValueEnumConst(wireName: r'Crypto Withdrawal')
  static const HumanTransactionTypes cryptoWithdrawal = _$cryptoWithdrawal;
  @BuiltValueEnumConst(wireName: r'Crypto Deposit')
  static const HumanTransactionTypes cryptoDeposit = _$cryptoDeposit;

  static Serializer<HumanTransactionTypes> get serializer => _$humanTransactionTypesSerializer;

  const HumanTransactionTypes._(String name): super(name);

  static BuiltSet<HumanTransactionTypes> get values => _$values;
  static HumanTransactionTypes valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class HumanTransactionTypesMixin = Object with _$HumanTransactionTypesMixin;

