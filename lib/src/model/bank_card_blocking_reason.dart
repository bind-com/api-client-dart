//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_card_blocking_reason.g.dart';

/// BankCardBlockingReason
///
/// Properties:
/// * [reason] 
@BuiltValue()
abstract class BankCardBlockingReason implements Built<BankCardBlockingReason, BankCardBlockingReasonBuilder> {
  @BuiltValueField(wireName: r'reason')
  BankCardBlockingReasonReasonEnum? get reason;
  // enum reasonEnum {  details_stolen,  not_needed,  other,  };

  BankCardBlockingReason._();

  factory BankCardBlockingReason([void updates(BankCardBlockingReasonBuilder b)]) = _$BankCardBlockingReason;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankCardBlockingReasonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankCardBlockingReason> get serializer => _$BankCardBlockingReasonSerializer();
}

class _$BankCardBlockingReasonSerializer implements PrimitiveSerializer<BankCardBlockingReason> {
  @override
  final Iterable<Type> types = const [BankCardBlockingReason, _$BankCardBlockingReason];

  @override
  final String wireName = r'BankCardBlockingReason';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankCardBlockingReason object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(BankCardBlockingReasonReasonEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankCardBlockingReason object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankCardBlockingReasonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankCardBlockingReasonReasonEnum),
          ) as BankCardBlockingReasonReasonEnum;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankCardBlockingReason deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankCardBlockingReasonBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class BankCardBlockingReasonReasonEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'details_stolen')
  static const BankCardBlockingReasonReasonEnum detailsStolen = _$bankCardBlockingReasonReasonEnum_detailsStolen;
  @BuiltValueEnumConst(wireName: r'not_needed')
  static const BankCardBlockingReasonReasonEnum notNeeded = _$bankCardBlockingReasonReasonEnum_notNeeded;
  @BuiltValueEnumConst(wireName: r'other')
  static const BankCardBlockingReasonReasonEnum other = _$bankCardBlockingReasonReasonEnum_other;

  static Serializer<BankCardBlockingReasonReasonEnum> get serializer => _$bankCardBlockingReasonReasonEnumSerializer;

  const BankCardBlockingReasonReasonEnum._(String name): super(name);

  static BuiltSet<BankCardBlockingReasonReasonEnum> get values => _$bankCardBlockingReasonReasonEnumValues;
  static BankCardBlockingReasonReasonEnum valueOf(String name) => _$bankCardBlockingReasonReasonEnumValueOf(name);
}

