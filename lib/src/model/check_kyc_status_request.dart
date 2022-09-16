//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_kyc_status_request.g.dart';

/// CheckKYCStatusRequest
///
/// Properties:
/// * [kycId] 
/// * [documentUid] 
abstract class CheckKYCStatusRequest implements Built<CheckKYCStatusRequest, CheckKYCStatusRequestBuilder> {
    @BuiltValueField(wireName: r'kyc_id')
    String? get kycId;

    @BuiltValueField(wireName: r'document_uid')
    String? get documentUid;

    CheckKYCStatusRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CheckKYCStatusRequestBuilder b) => b;

    factory CheckKYCStatusRequest([void updates(CheckKYCStatusRequestBuilder b)]) = _$CheckKYCStatusRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CheckKYCStatusRequest> get serializer => _$CheckKYCStatusRequestSerializer();
}

class _$CheckKYCStatusRequestSerializer implements StructuredSerializer<CheckKYCStatusRequest> {
    @override
    final Iterable<Type> types = const [CheckKYCStatusRequest, _$CheckKYCStatusRequest];

    @override
    final String wireName = r'CheckKYCStatusRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CheckKYCStatusRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.kycId != null) {
            result
                ..add(r'kyc_id')
                ..add(serializers.serialize(object.kycId,
                    specifiedType: const FullType(String)));
        }
        if (object.documentUid != null) {
            result
                ..add(r'document_uid')
                ..add(serializers.serialize(object.documentUid,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CheckKYCStatusRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CheckKYCStatusRequestBuilder();

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

