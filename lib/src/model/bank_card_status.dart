//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_card_status.g.dart';

class BankCardStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NotActivated')
  static const BankCardStatus notActivated = _$notActivated;
  @BuiltValueEnumConst(wireName: r'Active')
  static const BankCardStatus active = _$active;
  @BuiltValueEnumConst(wireName: r'Lost')
  static const BankCardStatus lost = _$lost;
  @BuiltValueEnumConst(wireName: r'Stolen')
  static const BankCardStatus stolen = _$stolen;
  @BuiltValueEnumConst(wireName: r'Inactive')
  static const BankCardStatus inactive = _$inactive;
  @BuiltValueEnumConst(wireName: r'PinTriesLimit')
  static const BankCardStatus pinTriesLimit = _$pinTriesLimit;
  @BuiltValueEnumConst(wireName: r'Expired')
  static const BankCardStatus expired = _$expired;
  @BuiltValueEnumConst(wireName: r'Replaced')
  static const BankCardStatus replaced = _$replaced;
  @BuiltValueEnumConst(wireName: r'Blocked')
  static const BankCardStatus blocked = _$blocked;

  static Serializer<BankCardStatus> get serializer => _$bankCardStatusSerializer;

  const BankCardStatus._(String name): super(name);

  static BuiltSet<BankCardStatus> get values => _$values;
  static BankCardStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BankCardStatusMixin = Object with _$BankCardStatusMixin;

