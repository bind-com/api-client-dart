//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_card_blocking_reason.g.dart';

/// BankCardBlockingReason
///
/// Properties:
/// * [reason] 
abstract class BankCardBlockingReason implements Built<BankCardBlockingReason, BankCardBlockingReasonBuilder> {
    @BuiltValueField(wireName: r'reason')
    BankCardBlockingReasonReasonEnum? get reason;
    // enum reasonEnum {  details_stolen,  not_needed,  other,  };

    BankCardBlockingReason._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BankCardBlockingReasonBuilder b) => b;

    factory BankCardBlockingReason([void updates(BankCardBlockingReasonBuilder b)]) = _$BankCardBlockingReason;

    @BuiltValueSerializer(custom: true)
    static Serializer<BankCardBlockingReason> get serializer => _$BankCardBlockingReasonSerializer();
}

class _$BankCardBlockingReasonSerializer implements StructuredSerializer<BankCardBlockingReason> {
    @override
    final Iterable<Type> types = const [BankCardBlockingReason, _$BankCardBlockingReason];

    @override
    final String wireName = r'BankCardBlockingReason';

    @override
    Iterable<Object?> serialize(Serializers serializers, BankCardBlockingReason object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.reason != null) {
            result
                ..add(r'reason')
                ..add(serializers.serialize(object.reason,
                    specifiedType: const FullType(BankCardBlockingReasonReasonEnum)));
        }
        return result;
    }

    @override
    BankCardBlockingReason deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BankCardBlockingReasonBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'reason':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BankCardBlockingReasonReasonEnum)) as BankCardBlockingReasonReasonEnum;
                    result.reason = valueDes;
                    break;
            }
        }
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

