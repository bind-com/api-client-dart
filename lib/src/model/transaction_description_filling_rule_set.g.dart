// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_description_filling_rule_set.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionDescriptionFillingRuleSet _$forWallet =
    const TransactionDescriptionFillingRuleSet._('forWallet');
const TransactionDescriptionFillingRuleSet _$forContact =
    const TransactionDescriptionFillingRuleSet._('forContact');
const TransactionDescriptionFillingRuleSet _$common =
    const TransactionDescriptionFillingRuleSet._('common');

TransactionDescriptionFillingRuleSet _$valueOf(String name) {
  switch (name) {
    case 'forWallet':
      return _$forWallet;
    case 'forContact':
      return _$forContact;
    case 'common':
      return _$common;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TransactionDescriptionFillingRuleSet> _$values =
    new BuiltSet<TransactionDescriptionFillingRuleSet>(const <
        TransactionDescriptionFillingRuleSet>[
  _$forWallet,
  _$forContact,
  _$common,
]);

class _$TransactionDescriptionFillingRuleSetMeta {
  const _$TransactionDescriptionFillingRuleSetMeta();
  TransactionDescriptionFillingRuleSet get forWallet => _$forWallet;
  TransactionDescriptionFillingRuleSet get forContact => _$forContact;
  TransactionDescriptionFillingRuleSet get common => _$common;
  TransactionDescriptionFillingRuleSet valueOf(String name) => _$valueOf(name);
  BuiltSet<TransactionDescriptionFillingRuleSet> get values => _$values;
}

abstract class _$TransactionDescriptionFillingRuleSetMixin {
  // ignore: non_constant_identifier_names
  _$TransactionDescriptionFillingRuleSetMeta
      get TransactionDescriptionFillingRuleSet =>
          const _$TransactionDescriptionFillingRuleSetMeta();
}

Serializer<TransactionDescriptionFillingRuleSet>
    _$transactionDescriptionFillingRuleSetSerializer =
    new _$TransactionDescriptionFillingRuleSetSerializer();

class _$TransactionDescriptionFillingRuleSetSerializer
    implements PrimitiveSerializer<TransactionDescriptionFillingRuleSet> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'forWallet': 'for_wallet',
    'forContact': 'for_contact',
    'common': 'common',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'for_wallet': 'forWallet',
    'for_contact': 'forContact',
    'common': 'common',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TransactionDescriptionFillingRuleSet
  ];
  @override
  final String wireName = 'TransactionDescriptionFillingRuleSet';

  @override
  Object serialize(
          Serializers serializers, TransactionDescriptionFillingRuleSet object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TransactionDescriptionFillingRuleSet deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TransactionDescriptionFillingRuleSet.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
