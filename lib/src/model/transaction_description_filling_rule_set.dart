//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_description_filling_rule_set.g.dart';

class TransactionDescriptionFillingRuleSet extends EnumClass {

  @BuiltValueEnumConst(wireName: r'for_wallet')
  static const TransactionDescriptionFillingRuleSet forWallet = _$forWallet;
  @BuiltValueEnumConst(wireName: r'for_contact')
  static const TransactionDescriptionFillingRuleSet forContact = _$forContact;
  @BuiltValueEnumConst(wireName: r'common')
  static const TransactionDescriptionFillingRuleSet common = _$common;

  static Serializer<TransactionDescriptionFillingRuleSet> get serializer => _$transactionDescriptionFillingRuleSetSerializer;

  const TransactionDescriptionFillingRuleSet._(String name): super(name);

  static BuiltSet<TransactionDescriptionFillingRuleSet> get values => _$values;
  static TransactionDescriptionFillingRuleSet valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TransactionDescriptionFillingRuleSetMixin = Object with _$TransactionDescriptionFillingRuleSetMixin;

