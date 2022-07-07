//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_inner_fiat_transfer_request.g.dart';

/// CreateInnerFiatTransferRequest
///
/// Properties:
/// * [userId] 
/// * [currency] 
/// * [amount] 
abstract class CreateInnerFiatTransferRequest implements Built<CreateInnerFiatTransferRequest, CreateInnerFiatTransferRequestBuilder> {
    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    @BuiltValueField(wireName: r'currency')
    String? get currency;

    @BuiltValueField(wireName: r'amount')
    num? get amount;

    CreateInnerFiatTransferRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateInnerFiatTransferRequestBuilder b) => b;

    factory CreateInnerFiatTransferRequest([void updates(CreateInnerFiatTransferRequestBuilder b)]) = _$CreateInnerFiatTransferRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateInnerFiatTransferRequest> get serializer => _$CreateInnerFiatTransferRequestSerializer();
}

class _$CreateInnerFiatTransferRequestSerializer implements StructuredSerializer<CreateInnerFiatTransferRequest> {
    @override
    final Iterable<Type> types = const [CreateInnerFiatTransferRequest, _$CreateInnerFiatTransferRequest];

    @override
    final String wireName = r'CreateInnerFiatTransferRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateInnerFiatTransferRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.userId != null) {
            result
                ..add(r'user_id')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        if (object.currency != null) {
            result
                ..add(r'currency')
                ..add(serializers.serialize(object.currency,
                    specifiedType: const FullType(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    CreateInnerFiatTransferRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateInnerFiatTransferRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'user_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userId = valueDes;
                    break;
                case r'currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currency = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.amount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

