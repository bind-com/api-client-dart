//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kyc_document_status_request.g.dart';

/// KYCDocumentStatusRequest
///
/// Properties:
/// * [fileUid] 
abstract class KYCDocumentStatusRequest implements Built<KYCDocumentStatusRequest, KYCDocumentStatusRequestBuilder> {
    @BuiltValueField(wireName: r'file_uid')
    String? get fileUid;

    KYCDocumentStatusRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(KYCDocumentStatusRequestBuilder b) => b;

    factory KYCDocumentStatusRequest([void updates(KYCDocumentStatusRequestBuilder b)]) = _$KYCDocumentStatusRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<KYCDocumentStatusRequest> get serializer => _$KYCDocumentStatusRequestSerializer();
}

class _$KYCDocumentStatusRequestSerializer implements StructuredSerializer<KYCDocumentStatusRequest> {
    @override
    final Iterable<Type> types = const [KYCDocumentStatusRequest, _$KYCDocumentStatusRequest];

    @override
    final String wireName = r'KYCDocumentStatusRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, KYCDocumentStatusRequest object,
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
    KYCDocumentStatusRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KYCDocumentStatusRequestBuilder();

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

