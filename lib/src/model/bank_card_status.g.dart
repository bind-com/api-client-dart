// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_card_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BankCardStatus _$notActivated = const BankCardStatus._('notActivated');
const BankCardStatus _$active = const BankCardStatus._('active');
const BankCardStatus _$lost = const BankCardStatus._('lost');
const BankCardStatus _$stolen = const BankCardStatus._('stolen');
const BankCardStatus _$inactive = const BankCardStatus._('inactive');
const BankCardStatus _$pinTriesLimit = const BankCardStatus._('pinTriesLimit');
const BankCardStatus _$expired = const BankCardStatus._('expired');
const BankCardStatus _$replaced = const BankCardStatus._('replaced');
const BankCardStatus _$blocked = const BankCardStatus._('blocked');

BankCardStatus _$valueOf(String name) {
  switch (name) {
    case 'notActivated':
      return _$notActivated;
    case 'active':
      return _$active;
    case 'lost':
      return _$lost;
    case 'stolen':
      return _$stolen;
    case 'inactive':
      return _$inactive;
    case 'pinTriesLimit':
      return _$pinTriesLimit;
    case 'expired':
      return _$expired;
    case 'replaced':
      return _$replaced;
    case 'blocked':
      return _$blocked;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankCardStatus> _$values =
    new BuiltSet<BankCardStatus>(const <BankCardStatus>[
  _$notActivated,
  _$active,
  _$lost,
  _$stolen,
  _$inactive,
  _$pinTriesLimit,
  _$expired,
  _$replaced,
  _$blocked,
]);

class _$BankCardStatusMeta {
  const _$BankCardStatusMeta();
  BankCardStatus get notActivated => _$notActivated;
  BankCardStatus get active => _$active;
  BankCardStatus get lost => _$lost;
  BankCardStatus get stolen => _$stolen;
  BankCardStatus get inactive => _$inactive;
  BankCardStatus get pinTriesLimit => _$pinTriesLimit;
  BankCardStatus get expired => _$expired;
  BankCardStatus get replaced => _$replaced;
  BankCardStatus get blocked => _$blocked;
  BankCardStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<BankCardStatus> get values => _$values;
}

abstract class _$BankCardStatusMixin {
  // ignore: non_constant_identifier_names
  _$BankCardStatusMeta get BankCardStatus => const _$BankCardStatusMeta();
}

Serializer<BankCardStatus> _$bankCardStatusSerializer =
    new _$BankCardStatusSerializer();

class _$BankCardStatusSerializer
    implements PrimitiveSerializer<BankCardStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'notActivated': 'NotActivated',
    'active': 'Active',
    'lost': 'Lost',
    'stolen': 'Stolen',
    'inactive': 'Inactive',
    'pinTriesLimit': 'PinTriesLimit',
    'expired': 'Expired',
    'replaced': 'Replaced',
    'blocked': 'Blocked',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NotActivated': 'notActivated',
    'Active': 'active',
    'Lost': 'lost',
    'Stolen': 'stolen',
    'Inactive': 'inactive',
    'PinTriesLimit': 'pinTriesLimit',
    'Expired': 'expired',
    'Replaced': 'replaced',
    'Blocked': 'blocked',
  };

  @override
  final Iterable<Type> types = const <Type>[BankCardStatus];
  @override
  final String wireName = 'BankCardStatus';

  @override
  Object serialize(Serializers serializers, BankCardStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankCardStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankCardStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
