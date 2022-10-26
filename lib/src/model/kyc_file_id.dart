//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/kyc_document_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kyc_file_id.g.dart';

/// KYCFileId
///
/// Properties:
/// * [documentUid] 
/// * [status] 
/// * [errors] 
abstract class KYCFileId implements Built<KYCFileId, KYCFileIdBuilder> {
    @BuiltValueField(wireName: r'document_uid')
    String? get documentUid;

    @BuiltValueField(wireName: r'status')
    KYCDocumentStatus? get status;
    // enum statusEnum {  OK,  NOT_SENT,  ERROR,  };

    @BuiltValueField(wireName: r'errors')
    BuiltList<String>? get errors;

    KYCFileId._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(KYCFileIdBuilder b) => b;

    factory KYCFileId([void updates(KYCFileIdBuilder b)]) = _$KYCFileId;

    @BuiltValueSerializer(custom: true)
    static Serializer<KYCFileId> get serializer => _$KYCFileIdSerializer();
}

class _$KYCFileIdSerializer implements StructuredSerializer<KYCFileId> {
    @override
    final Iterable<Type> types = const [KYCFileId, _$KYCFileId];

    @override
    final String wireName = r'KYCFileId';

    @override
    Iterable<Object?> serialize(Serializers serializers, KYCFileId object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.documentUid != null) {
            result
                ..add(r'document_uid')
                ..add(serializers.serialize(object.documentUid,
                    specifiedType: const FullType(String)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(KYCDocumentStatus)));
        }
        if (object.errors != null) {
            result
                ..add(r'errors')
                ..add(serializers.serialize(object.errors,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    KYCFileId deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KYCFileIdBuilder();

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
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(KYCDocumentStatus)) as KYCDocumentStatus;
                    result.status = valueDes;
                    break;
                case r'errors':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.errors.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

