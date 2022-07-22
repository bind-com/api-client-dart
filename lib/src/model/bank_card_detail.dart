//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/bank_card_base_data.dart';
import 'package:bind_api/src/model/date.dart';
import 'package:bind_api/src/model/bank_card_detail_all_of.dart';
import 'package:bind_api/src/model/bank_card_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_card_detail.g.dart';

/// BankCardDetail
///
/// Properties:
/// * [id] 
/// * [cardholderName] - From common settings of the user
/// * [maskedCardNumber] 
/// * [expiryDate] 
/// * [decryptedCardNumber] - only if \"show encrypted data\" is true
/// * [decryptedCvv] - only if \"show encrypted data\" is true
/// * [cardIsLocked] 
/// * [onlinePaymentsLocked] 
/// * [internationalPaymentsLocked] 
/// * [gamblingTransactionsLocked] 
abstract class BankCardDetail implements Built<BankCardDetail, BankCardDetailBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    /// From common settings of the user
    @BuiltValueField(wireName: r'cardholder_name')
    String get cardholderName;

    @BuiltValueField(wireName: r'masked_card_number')
    String get maskedCardNumber;

    @BuiltValueField(wireName: r'expiry_date')
    Date get expiryDate;

    /// only if \"show encrypted data\" is true
    @BuiltValueField(wireName: r'decrypted_card_number')
    String? get decryptedCardNumber;

    /// only if \"show encrypted data\" is true
    @BuiltValueField(wireName: r'decrypted_cvv')
    String? get decryptedCvv;

    @BuiltValueField(wireName: r'card_is_locked')
    bool? get cardIsLocked;

    @BuiltValueField(wireName: r'online_payments_locked')
    bool? get onlinePaymentsLocked;

    @BuiltValueField(wireName: r'international_payments_locked')
    bool? get internationalPaymentsLocked;

    @BuiltValueField(wireName: r'gambling_transactions_locked')
    bool? get gamblingTransactionsLocked;

    BankCardDetail._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BankCardDetailBuilder b) => b;

    factory BankCardDetail([void updates(BankCardDetailBuilder b)]) = _$BankCardDetail;

    @BuiltValueSerializer(custom: true)
    static Serializer<BankCardDetail> get serializer => _$BankCardDetailSerializer();
}

class _$BankCardDetailSerializer implements StructuredSerializer<BankCardDetail> {
    @override
    final Iterable<Type> types = const [BankCardDetail, _$BankCardDetail];

    @override
    final String wireName = r'BankCardDetail';

    @override
    Iterable<Object?> serialize(Serializers serializers, BankCardDetail object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'cardholder_name')
            ..add(serializers.serialize(object.cardholderName,
                specifiedType: const FullType(String)));
        result
            ..add(r'masked_card_number')
            ..add(serializers.serialize(object.maskedCardNumber,
                specifiedType: const FullType(String)));
        result
            ..add(r'expiry_date')
            ..add(serializers.serialize(object.expiryDate,
                specifiedType: const FullType(Date)));
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
        if (object.cardIsLocked != null) {
            result
                ..add(r'card_is_locked')
                ..add(serializers.serialize(object.cardIsLocked,
                    specifiedType: const FullType(bool)));
        }
        if (object.onlinePaymentsLocked != null) {
            result
                ..add(r'online_payments_locked')
                ..add(serializers.serialize(object.onlinePaymentsLocked,
                    specifiedType: const FullType(bool)));
        }
        if (object.internationalPaymentsLocked != null) {
            result
                ..add(r'international_payments_locked')
                ..add(serializers.serialize(object.internationalPaymentsLocked,
                    specifiedType: const FullType(bool)));
        }
        if (object.gamblingTransactionsLocked != null) {
            result
                ..add(r'gambling_transactions_locked')
                ..add(serializers.serialize(object.gamblingTransactionsLocked,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    BankCardDetail deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BankCardDetailBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'cardholder_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cardholderName = valueDes;
                    break;
                case r'masked_card_number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maskedCardNumber = valueDes;
                    break;
                case r'expiry_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Date)) as Date;
                    result.expiryDate = valueDes;
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
                case r'card_is_locked':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.cardIsLocked = valueDes;
                    break;
                case r'online_payments_locked':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.onlinePaymentsLocked = valueDes;
                    break;
                case r'international_payments_locked':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.internationalPaymentsLocked = valueDes;
                    break;
                case r'gambling_transactions_locked':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.gamblingTransactionsLocked = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

