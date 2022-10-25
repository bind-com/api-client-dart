//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:bind_api/src/model/kyc_file_status.dart';
import 'package:bind_api/src/model/kyc_file_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kyc_file.g.dart';

/// KYCFile
///
/// Properties:
/// * [status] 
/// * [fileUuid] 
/// * [errors] 
/// * [id] 
/// * [liveness] 
abstract class KYCFile implements Built<KYCFile, KYCFileBuilder> {
    @BuiltValueField(wireName: r'status')
    KYCFileStatus? get status;
    // enum statusEnum {  APPROVED,  NOT_APPROVED,  NOT_SENT,  SENT_TO_APPROVAL,  };

    @BuiltValueField(wireName: r'file_uuid')
    String? get fileUuid;

    @BuiltValueField(wireName: r'errors')
    BuiltList<String>? get errors;

    @BuiltValueField(wireName: r'id')
    KYCFileId? get id;

    @BuiltValueField(wireName: r'liveness')
    KYCFileId? get liveness;

    KYCFile._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(KYCFileBuilder b) => b;

    factory KYCFile([void updates(KYCFileBuilder b)]) = _$KYCFile;

    @BuiltValueSerializer(custom: true)
    static Serializer<KYCFile> get serializer => _$KYCFileSerializer();
}

class _$KYCFileSerializer implements StructuredSerializer<KYCFile> {
    @override
    final Iterable<Type> types = const [KYCFile, _$KYCFile];

    @override
    final String wireName = r'KYCFile';

    @override
    Iterable<Object?> serialize(Serializers serializers, KYCFile object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(KYCFileStatus)));
        }
        if (object.fileUuid != null) {
            result
                ..add(r'file_uuid')
                ..add(serializers.serialize(object.fileUuid,
                    specifiedType: const FullType(String)));
        }
        if (object.errors != null) {
            result
                ..add(r'errors')
                ..add(serializers.serialize(object.errors,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(KYCFileId)));
        }
        if (object.liveness != null) {
            result
                ..add(r'liveness')
                ..add(serializers.serialize(object.liveness,
                    specifiedType: const FullType(KYCFileId)));
        }
        return result;
    }

    @override
    KYCFile deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KYCFileBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(KYCFileStatus)) as KYCFileStatus;
                    result.status = valueDes;
                    break;
                case r'file_uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fileUuid = valueDes;
                    break;
                case r'errors':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.errors.replace(valueDes);
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(KYCFileId)) as KYCFileId;
                    result.id.replace(valueDes);
                    break;
                case r'liveness':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(KYCFileId)) as KYCFileId;
                    result.liveness.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

