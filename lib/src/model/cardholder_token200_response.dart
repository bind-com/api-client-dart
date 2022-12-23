//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cardholder_token200_response.g.dart';

/// CardholderToken200Response
///
/// Properties:
/// * [cardholderId] 
abstract class CardholderToken200Response implements Built<CardholderToken200Response, CardholderToken200ResponseBuilder> {
    @BuiltValueField(wireName: r'cardholder_id')
    String? get cardholderId;

    CardholderToken200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CardholderToken200ResponseBuilder b) => b;

    factory CardholderToken200Response([void updates(CardholderToken200ResponseBuilder b)]) = _$CardholderToken200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<CardholderToken200Response> get serializer => _$CardholderToken200ResponseSerializer();
}

class _$CardholderToken200ResponseSerializer implements StructuredSerializer<CardholderToken200Response> {
    @override
    final Iterable<Type> types = const [CardholderToken200Response, _$CardholderToken200Response];

    @override
    final String wireName = r'CardholderToken200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, CardholderToken200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.cardholderId != null) {
            result
                ..add(r'cardholder_id')
                ..add(serializers.serialize(object.cardholderId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CardholderToken200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CardholderToken200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'cardholder_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cardholderId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

