//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_inner_fiat_request200_response.g.dart';

/// CreateInnerFiatRequest200Response
///
/// Properties:
/// * [fiatRequest] 
abstract class CreateInnerFiatRequest200Response implements Built<CreateInnerFiatRequest200Response, CreateInnerFiatRequest200ResponseBuilder> {
    @BuiltValueField(wireName: r'fiat_request')
    String? get fiatRequest;

    CreateInnerFiatRequest200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateInnerFiatRequest200ResponseBuilder b) => b;

    factory CreateInnerFiatRequest200Response([void updates(CreateInnerFiatRequest200ResponseBuilder b)]) = _$CreateInnerFiatRequest200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateInnerFiatRequest200Response> get serializer => _$CreateInnerFiatRequest200ResponseSerializer();
}

class _$CreateInnerFiatRequest200ResponseSerializer implements StructuredSerializer<CreateInnerFiatRequest200Response> {
    @override
    final Iterable<Type> types = const [CreateInnerFiatRequest200Response, _$CreateInnerFiatRequest200Response];

    @override
    final String wireName = r'CreateInnerFiatRequest200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateInnerFiatRequest200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.fiatRequest != null) {
            result
                ..add(r'fiat_request')
                ..add(serializers.serialize(object.fiatRequest,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CreateInnerFiatRequest200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateInnerFiatRequest200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'fiat_request':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fiatRequest = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

