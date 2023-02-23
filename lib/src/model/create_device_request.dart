//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_device_request.g.dart';

/// CreateDeviceRequest
///
/// Properties:
/// * [deviceId] 
abstract class CreateDeviceRequest implements Built<CreateDeviceRequest, CreateDeviceRequestBuilder> {
    @BuiltValueField(wireName: r'device_id')
    String? get deviceId;

    CreateDeviceRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateDeviceRequestBuilder b) => b;

    factory CreateDeviceRequest([void updates(CreateDeviceRequestBuilder b)]) = _$CreateDeviceRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateDeviceRequest> get serializer => _$CreateDeviceRequestSerializer();
}

class _$CreateDeviceRequestSerializer implements StructuredSerializer<CreateDeviceRequest> {
    @override
    final Iterable<Type> types = const [CreateDeviceRequest, _$CreateDeviceRequest];

    @override
    final String wireName = r'CreateDeviceRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateDeviceRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.deviceId != null) {
            result
                ..add(r'device_id')
                ..add(serializers.serialize(object.deviceId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CreateDeviceRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateDeviceRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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

