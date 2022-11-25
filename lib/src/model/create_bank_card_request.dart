//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/delivery_address.dart';
import 'dart:typed_data';
import 'package:bind_api/src/model/bank_card_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_bank_card_request.g.dart';

/// CreateBankCardRequest
///
/// Properties:
/// * [cardName] 
/// * [cardType] 
/// * [currency] 
/// * [deliveryAddress] 
/// * [cardBackground] 
/// * [cardImage] 
abstract class CreateBankCardRequest implements Built<CreateBankCardRequest, CreateBankCardRequestBuilder> {
    @BuiltValueField(wireName: r'card_name')
    String? get cardName;

    @BuiltValueField(wireName: r'card_type')
    BankCardType get cardType;
    // enum cardTypeEnum {  Physical,  Virtual,  Digital,  };

    @BuiltValueField(wireName: r'currency')
    String? get currency;

    @BuiltValueField(wireName: r'delivery_address')
    DeliveryAddress? get deliveryAddress;

    @BuiltValueField(wireName: r'card_background')
    String? get cardBackground;

    @BuiltValueField(wireName: r'card_image')
    Uint8List? get cardImage;

    CreateBankCardRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateBankCardRequestBuilder b) => b;

    factory CreateBankCardRequest([void updates(CreateBankCardRequestBuilder b)]) = _$CreateBankCardRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateBankCardRequest> get serializer => _$CreateBankCardRequestSerializer();
}

class _$CreateBankCardRequestSerializer implements StructuredSerializer<CreateBankCardRequest> {
    @override
    final Iterable<Type> types = const [CreateBankCardRequest, _$CreateBankCardRequest];

    @override
    final String wireName = r'CreateBankCardRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateBankCardRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.cardName != null) {
            result
                ..add(r'card_name')
                ..add(serializers.serialize(object.cardName,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'card_type')
            ..add(serializers.serialize(object.cardType,
                specifiedType: const FullType(BankCardType)));
        if (object.currency != null) {
            result
                ..add(r'currency')
                ..add(serializers.serialize(object.currency,
                    specifiedType: const FullType(String)));
        }
        if (object.deliveryAddress != null) {
            result
                ..add(r'delivery_address')
                ..add(serializers.serialize(object.deliveryAddress,
                    specifiedType: const FullType(DeliveryAddress)));
        }
        if (object.cardBackground != null) {
            result
                ..add(r'card_background')
                ..add(serializers.serialize(object.cardBackground,
                    specifiedType: const FullType(String)));
        }
        if (object.cardImage != null) {
            result
                ..add(r'card_image')
                ..add(serializers.serialize(object.cardImage,
                    specifiedType: const FullType(Uint8List)));
        }
        return result;
    }

    @override
    CreateBankCardRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateBankCardRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'card_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cardName = valueDes;
                    break;
                case r'card_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BankCardType)) as BankCardType;
                    result.cardType = valueDes;
                    break;
                case r'currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currency = valueDes;
                    break;
                case r'delivery_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DeliveryAddress)) as DeliveryAddress;
                    result.deliveryAddress.replace(valueDes);
                    break;
                case r'card_background':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cardBackground = valueDes;
                    break;
                case r'card_image':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Uint8List)) as Uint8List;
                    result.cardImage = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

