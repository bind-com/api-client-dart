//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/analysis_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_kyc_file_status200_response.g.dart';

/// CheckKYCFileStatus200Response
///
/// Properties:
/// * [analysisStatus] 
/// * [errors] 
abstract class CheckKYCFileStatus200Response implements Built<CheckKYCFileStatus200Response, CheckKYCFileStatus200ResponseBuilder> {
    @BuiltValueField(wireName: r'analysis_status')
    AnalysisStatus? get analysisStatus;
    // enum analysisStatusEnum {  NONE,  OK,  WARN,  ERROR,  OBSOLETE,  NOT_READY,  };

    @BuiltValueField(wireName: r'errors')
    BuiltList<String>? get errors;

    CheckKYCFileStatus200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CheckKYCFileStatus200ResponseBuilder b) => b;

    factory CheckKYCFileStatus200Response([void updates(CheckKYCFileStatus200ResponseBuilder b)]) = _$CheckKYCFileStatus200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<CheckKYCFileStatus200Response> get serializer => _$CheckKYCFileStatus200ResponseSerializer();
}

class _$CheckKYCFileStatus200ResponseSerializer implements StructuredSerializer<CheckKYCFileStatus200Response> {
    @override
    final Iterable<Type> types = const [CheckKYCFileStatus200Response, _$CheckKYCFileStatus200Response];

    @override
    final String wireName = r'CheckKYCFileStatus200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, CheckKYCFileStatus200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.analysisStatus != null) {
            result
                ..add(r'analysis_status')
                ..add(serializers.serialize(object.analysisStatus,
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
    CheckKYCFileStatus200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CheckKYCFileStatus200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'analysis_status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AnalysisStatus)) as AnalysisStatus;
                    result.analysisStatus = valueDes;
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

