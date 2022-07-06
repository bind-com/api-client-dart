//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_send_request.g.dart';

/// FiatSendRequest
///
/// Properties:
/// * [userId] 
/// * [currencyCode] 
/// * [amount] 
abstract class FiatSendRequest implements Built<FiatSendRequest, FiatSendRequestBuilder> {
    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    @BuiltValueField(wireName: r'currency_code')
    String? get currencyCode;

    @BuiltValueField(wireName: r'amount')
    num? get amount;

    FiatSendRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FiatSendRequestBuilder b) => b;

    factory FiatSendRequest([void updates(FiatSendRequestBuilder b)]) = _$FiatSendRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<FiatSendRequest> get serializer => _$FiatSendRequestSerializer();
}

class _$FiatSendRequestSerializer implements StructuredSerializer<FiatSendRequest> {
    @override
    final Iterable<Type> types = const [FiatSendRequest, _$FiatSendRequest];

    @override
    final String wireName = r'FiatSendRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, FiatSendRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.userId != null) {
            result
                ..add(r'user_id')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        if (object.currencyCode != null) {
            result
                ..add(r'currency_code')
                ..add(serializers.serialize(object.currencyCode,
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
    FiatSendRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FiatSendRequestBuilder();

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
                case r'currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currencyCode = valueDes;
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

