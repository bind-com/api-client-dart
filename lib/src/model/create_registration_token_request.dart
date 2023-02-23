//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_registration_token_request.g.dart';

/// CreateRegistrationTokenRequest
///
/// Properties:
/// * [token] 
/// * [deviceId] 
abstract class CreateRegistrationTokenRequest implements Built<CreateRegistrationTokenRequest, CreateRegistrationTokenRequestBuilder> {
    @BuiltValueField(wireName: r'token')
    String? get token;

    @BuiltValueField(wireName: r'device_id')
    String? get deviceId;

    CreateRegistrationTokenRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateRegistrationTokenRequestBuilder b) => b;

    factory CreateRegistrationTokenRequest([void updates(CreateRegistrationTokenRequestBuilder b)]) = _$CreateRegistrationTokenRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateRegistrationTokenRequest> get serializer => _$CreateRegistrationTokenRequestSerializer();
}

class _$CreateRegistrationTokenRequestSerializer implements StructuredSerializer<CreateRegistrationTokenRequest> {
    @override
    final Iterable<Type> types = const [CreateRegistrationTokenRequest, _$CreateRegistrationTokenRequest];

    @override
    final String wireName = r'CreateRegistrationTokenRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateRegistrationTokenRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.token != null) {
            result
                ..add(r'token')
                ..add(serializers.serialize(object.token,
                    specifiedType: const FullType(String)));
        }
        if (object.deviceId != null) {
            result
                ..add(r'device_id')
                ..add(serializers.serialize(object.deviceId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CreateRegistrationTokenRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateRegistrationTokenRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.token = valueDes;
                    break;
                case r'device_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deviceId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

