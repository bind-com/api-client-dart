//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_fiat_request_request.g.dart';

/// CreateFiatRequestRequest
///
/// Properties:
/// * [userId] 
/// * [currencyCode] 
/// * [amount] 
/// * [date] 
/// * [time] 
abstract class CreateFiatRequestRequest implements Built<CreateFiatRequestRequest, CreateFiatRequestRequestBuilder> {
    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    @BuiltValueField(wireName: r'currency_code')
    String? get currencyCode;

    @BuiltValueField(wireName: r'amount')
    num? get amount;

    @BuiltValueField(wireName: r'date')
    String? get date;

    @BuiltValueField(wireName: r'time')
    String? get time;

    CreateFiatRequestRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateFiatRequestRequestBuilder b) => b;

    factory CreateFiatRequestRequest([void updates(CreateFiatRequestRequestBuilder b)]) = _$CreateFiatRequestRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateFiatRequestRequest> get serializer => _$CreateFiatRequestRequestSerializer();
}

class _$CreateFiatRequestRequestSerializer implements StructuredSerializer<CreateFiatRequestRequest> {
    @override
    final Iterable<Type> types = const [CreateFiatRequestRequest, _$CreateFiatRequestRequest];

    @override
    final String wireName = r'CreateFiatRequestRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateFiatRequestRequest object,
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
        if (object.date != null) {
            result
                ..add(r'date')
                ..add(serializers.serialize(object.date,
                    specifiedType: const FullType(String)));
        }
        if (object.time != null) {
            result
                ..add(r'time')
                ..add(serializers.serialize(object.time,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CreateFiatRequestRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateFiatRequestRequestBuilder();

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
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.date = valueDes;
                    break;
                case r'time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.time = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

