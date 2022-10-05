//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_kyc_document_status_request.g.dart';

/// CheckKYCDocumentStatusRequest
///
/// Properties:
/// * [documentUid] 
abstract class CheckKYCDocumentStatusRequest implements Built<CheckKYCDocumentStatusRequest, CheckKYCDocumentStatusRequestBuilder> {
    @BuiltValueField(wireName: r'document_uid')
    String? get documentUid;

    CheckKYCDocumentStatusRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CheckKYCDocumentStatusRequestBuilder b) => b;

    factory CheckKYCDocumentStatusRequest([void updates(CheckKYCDocumentStatusRequestBuilder b)]) = _$CheckKYCDocumentStatusRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CheckKYCDocumentStatusRequest> get serializer => _$CheckKYCDocumentStatusRequestSerializer();
}

class _$CheckKYCDocumentStatusRequestSerializer implements StructuredSerializer<CheckKYCDocumentStatusRequest> {
    @override
    final Iterable<Type> types = const [CheckKYCDocumentStatusRequest, _$CheckKYCDocumentStatusRequest];

    @override
    final String wireName = r'CheckKYCDocumentStatusRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CheckKYCDocumentStatusRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.documentUid != null) {
            result
                ..add(r'document_uid')
                ..add(serializers.serialize(object.documentUid,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CheckKYCDocumentStatusRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CheckKYCDocumentStatusRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'document_uid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.documentUid = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

