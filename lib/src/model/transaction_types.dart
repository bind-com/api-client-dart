//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_types.g.dart';

class TransactionTypes extends EnumClass {

  @BuiltValueEnumConst(wireName: r'OUTGOING_INNER_FIAT_TRANSFER')
  static const TransactionTypes OUTGOING_INNER_FIAT_TRANSFER = _$OUTGOING_INNER_FIAT_TRANSFER;
  @BuiltValueEnumConst(wireName: r'INCOMING_INNER_FIAT_TRANSFER')
  static const TransactionTypes INCOMING_INNER_FIAT_TRANSFER = _$INCOMING_INNER_FIAT_TRANSFER;
  @BuiltValueEnumConst(wireName: r'FIAT_EXCHANGE')
  static const TransactionTypes FIAT_EXCHANGE = _$FIAT_EXCHANGE;

  static Serializer<TransactionTypes> get serializer => _$transactionTypesSerializer;

  const TransactionTypes._(String name): super(name);

  static BuiltSet<TransactionTypes> get values => _$values;
  static TransactionTypes valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TransactionTypesMixin = Object with _$TransactionTypesMixin;

