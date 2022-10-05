//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/analysis_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_kyc_document_status200_response.g.dart';

/// CheckKYCDocumentStatus200Response
///
/// Properties:
/// * [documentStatus] 
/// * [errors] 
abstract class CheckKYCDocumentStatus200Response implements Built<CheckKYCDocumentStatus200Response, CheckKYCDocumentStatus200ResponseBuilder> {
    @BuiltValueField(wireName: r'document_status')
    AnalysisStatus? get documentStatus;
    // enum documentStatusEnum {  NONE,  OK,  WARN,  ERROR,  OBSOLETE,  NOT_READY,  };

    @BuiltValueField(wireName: r'errors')
    BuiltList<String>? get errors;

    CheckKYCDocumentStatus200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CheckKYCDocumentStatus200ResponseBuilder b) => b;

    factory CheckKYCDocumentStatus200Response([void updates(CheckKYCDocumentStatus200ResponseBuilder b)]) = _$CheckKYCDocumentStatus200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<CheckKYCDocumentStatus200Response> get serializer => _$CheckKYCDocumentStatus200ResponseSerializer();
}

class _$CheckKYCDocumentStatus200ResponseSerializer implements StructuredSerializer<CheckKYCDocumentStatus200Response> {
    @override
    final Iterable<Type> types = const [CheckKYCDocumentStatus200Response, _$CheckKYCDocumentStatus200Response];

    @override
    final String wireName = r'CheckKYCDocumentStatus200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, CheckKYCDocumentStatus200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.documentStatus != null) {
            result
                ..add(r'document_status')
                ..add(serializers.serialize(object.documentStatus,
                    specifiedType: const FullType(AnalysisStatus)));
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
    CheckKYCDocumentStatus200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CheckKYCDocumentStatus200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'document_status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AnalysisStatus)) as AnalysisStatus;
                    result.documentStatus = valueDes;
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

