//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_kyc_file200_response.g.dart';

/// CreateKYCFile200Response
///
/// Properties:
/// * [fileUid] 
abstract class CreateKYCFile200Response implements Built<CreateKYCFile200Response, CreateKYCFile200ResponseBuilder> {
    @BuiltValueField(wireName: r'file_uid')
    String? get fileUid;

    CreateKYCFile200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateKYCFile200ResponseBuilder b) => b;

    factory CreateKYCFile200Response([void updates(CreateKYCFile200ResponseBuilder b)]) = _$CreateKYCFile200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateKYCFile200Response> get serializer => _$CreateKYCFile200ResponseSerializer();
}

class _$CreateKYCFile200ResponseSerializer implements StructuredSerializer<CreateKYCFile200Response> {
    @override
    final Iterable<Type> types = const [CreateKYCFile200Response, _$CreateKYCFile200Response];

    @override
    final String wireName = r'CreateKYCFile200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateKYCFile200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.fileUid != null) {
            result
                ..add(r'file_uid')
                ..add(serializers.serialize(object.fileUid,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CreateKYCFile200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateKYCFile200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'file_uid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fileUid = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

