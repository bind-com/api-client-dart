//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_card_base_data.g.dart';

/// BankCardBaseData
///
/// Properties:
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
abstract class BankCardBaseData implements Built<BankCardBaseData, BankCardBaseDataBuilder> {
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
    String get status;

    @BuiltValueField(wireName: r'image')
    String get image;

    @BuiltValueField(wireName: r'card_name')
    String get cardName;

    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;

    BankCardBaseData._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BankCardBaseDataBuilder b) => b;

    factory BankCardBaseData([void updates(BankCardBaseDataBuilder b)]) = _$BankCardBaseData;

    @BuiltValueSerializer(custom: true)
    static Serializer<BankCardBaseData> get serializer => _$BankCardBaseDataSerializer();
}

class _$BankCardBaseDataSerializer implements StructuredSerializer<BankCardBaseData> {
    @override
    final Iterable<Type> types = const [BankCardBaseData, _$BankCardBaseData];

    @override
    final String wireName = r'BankCardBaseData';

    @override
    Iterable<Object?> serialize(Serializers serializers, BankCardBaseData object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
                specifiedType: const FullType(String)));
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
        return result;
    }

    @override
    BankCardBaseData deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BankCardBaseDataBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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
                        specifiedType: const FullType(String)) as String;
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
            }
        }
        return result.build();
    }
}

