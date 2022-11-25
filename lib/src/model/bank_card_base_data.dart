//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/card_view.dart';
import 'package:bind_api/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_card_base_data.g.dart';

/// BankCardBaseData
///
/// Properties:
/// * [id] 
/// * [cardholderName] - From common settings of the user
/// * [maskedCardNumber] 
/// * [expiryDate] 
/// * [currency] 
/// * [currencyCode] 
/// * [currencyName] 
/// * [currencyLabel] 
/// * [status] 
/// * [image] 
/// * [cardBackground] 
/// * [cardName] 
/// * [createdAt] 
abstract class BankCardBaseData implements Built<BankCardBaseData, BankCardBaseDataBuilder> {
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

    @BuiltValueField(wireName: r'currency_code')
    String get currencyCode;

    @BuiltValueField(wireName: r'currency_name')
    String get currencyName;

    @BuiltValueField(wireName: r'currency_label')
    String get currencyLabel;

    @BuiltValueField(wireName: r'status')
    String get status;

    @BuiltValueField(wireName: r'image')
    String? get image;

    @BuiltValueField(wireName: r'card_background')
    CardView? get cardBackground;

    @BuiltValueField(wireName: r'card_name')
    String? get cardName;

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
            ..add(r'currency_code')
            ..add(serializers.serialize(object.currencyCode,
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
        if (object.image != null) {
            result
                ..add(r'image')
                ..add(serializers.serialize(object.image,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.cardBackground != null) {
            result
                ..add(r'card_background')
                ..add(serializers.serialize(object.cardBackground,
                    specifiedType: const FullType(CardView)));
        }
        if (object.cardName != null) {
            result
                ..add(r'card_name')
                ..add(serializers.serialize(object.cardName,
                    specifiedType: const FullType.nullable(String)));
        }
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
                case r'currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currencyCode = valueDes;
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
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.image = valueDes;
                    break;
                case r'card_background':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CardView)) as CardView;
                    result.cardBackground.replace(valueDes);
                    break;
                case r'card_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
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

