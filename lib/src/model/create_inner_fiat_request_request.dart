//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_inner_fiat_request_request.g.dart';

/// CreateInnerFiatRequestRequest
///
/// Properties:
/// * [userId] 
/// * [currency] 
/// * [amount] 
/// * [date] 
/// * [time] 
abstract class CreateInnerFiatRequestRequest implements Built<CreateInnerFiatRequestRequest, CreateInnerFiatRequestRequestBuilder> {
    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    @BuiltValueField(wireName: r'currency')
    String? get currency;

    @BuiltValueField(wireName: r'amount')
    num? get amount;

    @BuiltValueField(wireName: r'date')
    String? get date;

    @BuiltValueField(wireName: r'time')
    String? get time;

    CreateInnerFiatRequestRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateInnerFiatRequestRequestBuilder b) => b;

    factory CreateInnerFiatRequestRequest([void updates(CreateInnerFiatRequestRequestBuilder b)]) = _$CreateInnerFiatRequestRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateInnerFiatRequestRequest> get serializer => _$CreateInnerFiatRequestRequestSerializer();
}

class _$CreateInnerFiatRequestRequestSerializer implements StructuredSerializer<CreateInnerFiatRequestRequest> {
    @override
    final Iterable<Type> types = const [CreateInnerFiatRequestRequest, _$CreateInnerFiatRequestRequest];

    @override
    final String wireName = r'CreateInnerFiatRequestRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateInnerFiatRequestRequest object,
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
    CreateInnerFiatRequestRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateInnerFiatRequestRequestBuilder();

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

