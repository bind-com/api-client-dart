//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_states.g.dart';

class TransactionStates extends EnumClass {

  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const TransactionStates COMPLETED = _$COMPLETED;
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const TransactionStates FAILED = _$FAILED;
  @BuiltValueEnumConst(wireName: r'TECHNICALLY_FAILED')
  static const TransactionStates TECHNICALLY_FAILED = _$TECHNICALLY_FAILED;
  @BuiltValueEnumConst(wireName: r'PROCESSING')
  static const TransactionStates PROCESSING = _$PROCESSING;
  @BuiltValueEnumConst(wireName: r'UNCLEARED')
  static const TransactionStates UNCLEARED = _$UNCLEARED;
  @BuiltValueEnumConst(wireName: r'MARKED_FOR_CLEARING')
  static const TransactionStates MARKED_FOR_CLEARING = _$MARKED_FOR_CLEARING;
  @BuiltValueEnumConst(wireName: r'CLEARED')
  static const TransactionStates CLEARED = _$CLEARED;

  static Serializer<TransactionStates> get serializer => _$transactionStatesSerializer;

  const TransactionStates._(String name): super(name);

  static BuiltSet<TransactionStates> get values => _$values;
  static TransactionStates valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TransactionStatesMixin = Object with _$TransactionStatesMixin;

