//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/bank_card_status.dart';
import 'package:bind_api/src/model/fiat_wallet_light.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_card_detail_all_of.g.dart';

/// BankCardDetailAllOf
///
/// Properties:
/// * [balance] 
/// * [linkedWallet] 
/// * [decryptedCardNumber] - only if \"show encrypted data\" is true
/// * [decryptedCvv] - only if \"show encrypted data\" is true
/// * [status] 
abstract class BankCardDetailAllOf implements Built<BankCardDetailAllOf, BankCardDetailAllOfBuilder> {
    @BuiltValueField(wireName: r'balance')
    num? get balance;

    @BuiltValueField(wireName: r'linked_wallet')
    FiatWalletLight? get linkedWallet;

    /// only if \"show encrypted data\" is true
    @BuiltValueField(wireName: r'decrypted_card_number')
    String? get decryptedCardNumber;

    /// only if \"show encrypted data\" is true
    @BuiltValueField(wireName: r'decrypted_cvv')
    String? get decryptedCvv;

    @BuiltValueField(wireName: r'status')
    BankCardStatus? get status;
    // enum statusEnum {  NotActivated,  Active,  Lost,  Stolen,  Inactive,  PinTriesLimit,  Expired,  Replaced,  Blocked,  };

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
        if (object.balance != null) {
            result
                ..add(r'balance')
                ..add(serializers.serialize(object.balance,
                    specifiedType: const FullType(num)));
        }
        if (object.linkedWallet != null) {
            result
                ..add(r'linked_wallet')
                ..add(serializers.serialize(object.linkedWallet,
                    specifiedType: const FullType(FiatWalletLight)));
        }
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
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(BankCardStatus)));
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
                case r'balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.balance = valueDes;
                    break;
                case r'linked_wallet':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FiatWalletLight)) as FiatWalletLight;
                    result.linkedWallet.replace(valueDes);
                    break;
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
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BankCardStatus)) as BankCardStatus;
                    result.status = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

