//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/bank_card_base_data.dart';
import 'package:bind_api/src/model/date.dart';
import 'package:bind_api/src/model/bank_card_detail_all_of.dart';
import 'package:bind_api/src/model/bank_card_settings.dart';
import 'package:bind_api/src/model/bank_card_status.dart';
import 'package:bind_api/src/model/fiat_wallet_light.dart';
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
/// * [currency] 
/// * [currencyName] 
/// * [currencyLabel] 
/// * [status] 
/// * [image] 
/// * [cardName] 
/// * [createdAt] 
/// * [balance] 
/// * [linkedWallet] 
/// * [decryptedCardNumber] - only if \"show encrypted data\" is true
/// * [decryptedCvv] - only if \"show encrypted data\" is true
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

    @BuiltValueField(wireName: r'currency')
    String get currency;

    @BuiltValueField(wireName: r'currency_name')
    String get currencyName;

    @BuiltValueField(wireName: r'currency_label')
    String get currencyLabel;

    @BuiltValueField(wireName: r'status')
    BankCardStatus get status;
    // enum statusEnum {  NotActivated,  Active,  Lost,  Stolen,  Inactive,  PinTriesLimit,  Expired,  Replaced,  Blocked,  };

    @BuiltValueField(wireName: r'image')
    String get image;

    @BuiltValueField(wireName: r'card_name')
    String get cardName;

    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;

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
        result
            ..add(r'currency')
            ..add(serializers.serialize(object.currency,
                specifiedType: const FullType(String)));
        result
            ..add(r'currency_name')
            ..add(serializers.serialize(object.currencyName,
                specifiedType: const FullType(String)));
        result
            ..add(r'currency_label')
            ..add(serializers.serialize(object.currencyLabel,
                specifiedType: const FullType(String)));
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(BankCardStatus)));
        result
            ..add(r'image')
            ..add(serializers.serialize(object.image,
                specifiedType: const FullType(String)));
        result
            ..add(r'card_name')
            ..add(serializers.serialize(object.cardName,
                specifiedType: const FullType(String)));
        result
            ..add(r'created_at')
            ..add(serializers.serialize(object.createdAt,
                specifiedType: const FullType(DateTime)));
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
                case r'currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currency = valueDes;
                    break;
                case r'currency_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currencyName = valueDes;
                    break;
                case r'currency_label':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currencyLabel = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BankCardStatus)) as BankCardStatus;
                    result.status = valueDes;
                    break;
                case r'image':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.image = valueDes;
                    break;
                case r'card_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cardName = valueDes;
                    break;
                case r'created_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createdAt = valueDes;
                    break;
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

