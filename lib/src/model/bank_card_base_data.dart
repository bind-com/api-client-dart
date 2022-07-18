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
/// * [id] 
/// * [cardholderName] - From common settings of the user
/// * [maskedCardNumber] 
/// * [expiryDate] 
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
            }
        }
        return result.build();
    }
}

