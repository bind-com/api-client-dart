//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/kyc_request_move_result_request_fields_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kyc_request_move_result.g.dart';

/// KYCRequestMoveResult
///
/// Properties:
/// * [status] 
/// * [requestFieldsStatus] 
abstract class KYCRequestMoveResult implements Built<KYCRequestMoveResult, KYCRequestMoveResultBuilder> {
    @BuiltValueField(wireName: r'status')
    KYCRequestMoveResultStatusEnum? get status;
    // enum statusEnum {  ok,  fail,  };

    @BuiltValueField(wireName: r'request_fields_status')
    KYCRequestMoveResultRequestFieldsStatus? get requestFieldsStatus;

    KYCRequestMoveResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(KYCRequestMoveResultBuilder b) => b;

    factory KYCRequestMoveResult([void updates(KYCRequestMoveResultBuilder b)]) = _$KYCRequestMoveResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<KYCRequestMoveResult> get serializer => _$KYCRequestMoveResultSerializer();
}

class _$KYCRequestMoveResultSerializer implements StructuredSerializer<KYCRequestMoveResult> {
    @override
    final Iterable<Type> types = const [KYCRequestMoveResult, _$KYCRequestMoveResult];

    @override
    final String wireName = r'KYCRequestMoveResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, KYCRequestMoveResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(KYCRequestMoveResultStatusEnum)));
        }
        if (object.requestFieldsStatus != null) {
            result
                ..add(r'request_fields_status')
                ..add(serializers.serialize(object.requestFieldsStatus,
                    specifiedType: const FullType(KYCRequestMoveResultRequestFieldsStatus)));
        }
        return result;
    }

    @override
    KYCRequestMoveResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KYCRequestMoveResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(KYCRequestMoveResultStatusEnum)) as KYCRequestMoveResultStatusEnum;
                    result.status = valueDes;
                    break;
                case r'request_fields_status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(KYCRequestMoveResultRequestFieldsStatus)) as KYCRequestMoveResultRequestFieldsStatus;
                    result.requestFieldsStatus.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class KYCRequestMoveResultStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ok')
  static const KYCRequestMoveResultStatusEnum ok = _$kYCRequestMoveResultStatusEnum_ok;
  @BuiltValueEnumConst(wireName: r'fail')
  static const KYCRequestMoveResultStatusEnum fail = _$kYCRequestMoveResultStatusEnum_fail;

  static Serializer<KYCRequestMoveResultStatusEnum> get serializer => _$kYCRequestMoveResultStatusEnumSerializer;

  const KYCRequestMoveResultStatusEnum._(String name): super(name);

  static BuiltSet<KYCRequestMoveResultStatusEnum> get values => _$kYCRequestMoveResultStatusEnumValues;
  static KYCRequestMoveResultStatusEnum valueOf(String name) => _$kYCRequestMoveResultStatusEnumValueOf(name);
}

