//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
@BuiltValue()
abstract class KYCRequestMoveResult implements Built<KYCRequestMoveResult, KYCRequestMoveResultBuilder> {
  @BuiltValueField(wireName: r'status')
  KYCRequestMoveResultStatusEnum? get status;
  // enum statusEnum {  ok,  fail,  };

  @BuiltValueField(wireName: r'request_fields_status')
  KYCRequestMoveResultRequestFieldsStatus? get requestFieldsStatus;

  KYCRequestMoveResult._();

  factory KYCRequestMoveResult([void updates(KYCRequestMoveResultBuilder b)]) = _$KYCRequestMoveResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KYCRequestMoveResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KYCRequestMoveResult> get serializer => _$KYCRequestMoveResultSerializer();
}

class _$KYCRequestMoveResultSerializer implements PrimitiveSerializer<KYCRequestMoveResult> {
  @override
  final Iterable<Type> types = const [KYCRequestMoveResult, _$KYCRequestMoveResult];

  @override
  final String wireName = r'KYCRequestMoveResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KYCRequestMoveResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(KYCRequestMoveResultStatusEnum),
      );
    }
    if (object.requestFieldsStatus != null) {
      yield r'request_fields_status';
      yield serializers.serialize(
        object.requestFieldsStatus,
        specifiedType: const FullType(KYCRequestMoveResultRequestFieldsStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KYCRequestMoveResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KYCRequestMoveResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KYCRequestMoveResultStatusEnum),
          ) as KYCRequestMoveResultStatusEnum;
          result.status = valueDes;
          break;
        case r'request_fields_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KYCRequestMoveResultRequestFieldsStatus),
          ) as KYCRequestMoveResultRequestFieldsStatus;
          result.requestFieldsStatus.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KYCRequestMoveResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KYCRequestMoveResultBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
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

