//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_card_limits200_response.g.dart';

/// GetCardLimits200Response
///
/// Properties:
/// * [cardLimits] 
abstract class GetCardLimits200Response implements Built<GetCardLimits200Response, GetCardLimits200ResponseBuilder> {
    @BuiltValueField(wireName: r'card_limits')
    num? get cardLimits;

    GetCardLimits200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetCardLimits200ResponseBuilder b) => b;

    factory GetCardLimits200Response([void updates(GetCardLimits200ResponseBuilder b)]) = _$GetCardLimits200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetCardLimits200Response> get serializer => _$GetCardLimits200ResponseSerializer();
}

class _$GetCardLimits200ResponseSerializer implements StructuredSerializer<GetCardLimits200Response> {
    @override
    final Iterable<Type> types = const [GetCardLimits200Response, _$GetCardLimits200Response];

    @override
    final String wireName = r'GetCardLimits200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetCardLimits200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.cardLimits != null) {
            result
                ..add(r'card_limits')
                ..add(serializers.serialize(object.cardLimits,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    GetCardLimits200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetCardLimits200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'card_limits':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.cardLimits = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

