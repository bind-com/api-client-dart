//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_card_detail_all_of.g.dart';

/// BankCardDetailAllOf
///
/// Properties:
/// * [decryptedCardNumber] - only if \"show encrypted data\" is true
/// * [decryptedCvv] - only if \"show encrypted data\" is true
abstract class BankCardDetailAllOf implements Built<BankCardDetailAllOf, BankCardDetailAllOfBuilder> {
    /// only if \"show encrypted data\" is true
    @BuiltValueField(wireName: r'decrypted_card_number')
    String? get decryptedCardNumber;

    /// only if \"show encrypted data\" is true
    @BuiltValueField(wireName: r'decrypted_cvv')
    String? get decryptedCvv;

    BankCardDetailAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BankCardDetailAllOfBuilder b) => b;

    factory BankCardDetailAllOf([void updates(BankCardDetailAllOfBuilder b)]) = _$BankCardDetailAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<BankCardDetailAllOf> get serializer => _$BankCardDetailAllOfSerializer();
}

class _$BankCardDetailAllOfSerializer implements StructuredSerializer<BankCardDetailAllOf> {
    @override
    final Iterable<Type> types = const [BankCardDetailAllOf, _$BankCardDetailAllOf];

    @override
    final String wireName = r'BankCardDetailAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, BankCardDetailAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.decryptedCardNumber != null) {
            result
                ..add(r'decrypted_card_number')
                ..add(serializers.serialize(object.decryptedCardNumber,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.decryptedCvv != null) {
            result
                ..add(r'decrypted_cvv')
                ..add(serializers.serialize(object.decryptedCvv,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    BankCardDetailAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BankCardDetailAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'decrypted_card_number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.decryptedCardNumber = valueDes;
                    break;
                case r'decrypted_cvv':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.decryptedCvv = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

