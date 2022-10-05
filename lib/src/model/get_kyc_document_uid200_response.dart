//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_kyc_document_uid200_response.g.dart';

/// GetKYCDocumentUID200Response
///
/// Properties:
/// * [kycId] 
abstract class GetKYCDocumentUID200Response implements Built<GetKYCDocumentUID200Response, GetKYCDocumentUID200ResponseBuilder> {
    @BuiltValueField(wireName: r'kyc_id')
    String? get kycId;

    GetKYCDocumentUID200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetKYCDocumentUID200ResponseBuilder b) => b;

    factory GetKYCDocumentUID200Response([void updates(GetKYCDocumentUID200ResponseBuilder b)]) = _$GetKYCDocumentUID200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetKYCDocumentUID200Response> get serializer => _$GetKYCDocumentUID200ResponseSerializer();
}

class _$GetKYCDocumentUID200ResponseSerializer implements StructuredSerializer<GetKYCDocumentUID200Response> {
    @override
    final Iterable<Type> types = const [GetKYCDocumentUID200Response, _$GetKYCDocumentUID200Response];

    @override
    final String wireName = r'GetKYCDocumentUID200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetKYCDocumentUID200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.kycId != null) {
            result
                ..add(r'kyc_id')
                ..add(serializers.serialize(object.kycId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GetKYCDocumentUID200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetKYCDocumentUID200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'kyc_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.kycId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

