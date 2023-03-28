//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/kyc_field_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kyc_request_move_result_request_fields_status.g.dart';

/// KYCRequestMoveResultRequestFieldsStatus
///
/// Properties:
/// * [selfie] 
/// * [passportScan] 
/// * [idScanFront] 
/// * [idScanBack] 
@BuiltValue()
abstract class KYCRequestMoveResultRequestFieldsStatus implements Built<KYCRequestMoveResultRequestFieldsStatus, KYCRequestMoveResultRequestFieldsStatusBuilder> {
  @BuiltValueField(wireName: r'selfie')
  KYCFieldStatus? get selfie;

  @BuiltValueField(wireName: r'passport_scan')
  KYCFieldStatus? get passportScan;

  @BuiltValueField(wireName: r'id_scan_front')
  KYCFieldStatus? get idScanFront;

  @BuiltValueField(wireName: r'id_scan_back')
  KYCFieldStatus? get idScanBack;

  KYCRequestMoveResultRequestFieldsStatus._();

  factory KYCRequestMoveResultRequestFieldsStatus([void updates(KYCRequestMoveResultRequestFieldsStatusBuilder b)]) = _$KYCRequestMoveResultRequestFieldsStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KYCRequestMoveResultRequestFieldsStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KYCRequestMoveResultRequestFieldsStatus> get serializer => _$KYCRequestMoveResultRequestFieldsStatusSerializer();
}

class _$KYCRequestMoveResultRequestFieldsStatusSerializer implements PrimitiveSerializer<KYCRequestMoveResultRequestFieldsStatus> {
  @override
  final Iterable<Type> types = const [KYCRequestMoveResultRequestFieldsStatus, _$KYCRequestMoveResultRequestFieldsStatus];

  @override
  final String wireName = r'KYCRequestMoveResultRequestFieldsStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KYCRequestMoveResultRequestFieldsStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.selfie != null) {
      yield r'selfie';
      yield serializers.serialize(
        object.selfie,
        specifiedType: const FullType(KYCFieldStatus),
      );
    }
    if (object.passportScan != null) {
      yield r'passport_scan';
      yield serializers.serialize(
        object.passportScan,
        specifiedType: const FullType(KYCFieldStatus),
      );
    }
    if (object.idScanFront != null) {
      yield r'id_scan_front';
      yield serializers.serialize(
        object.idScanFront,
        specifiedType: const FullType(KYCFieldStatus),
      );
    }
    if (object.idScanBack != null) {
      yield r'id_scan_back';
      yield serializers.serialize(
        object.idScanBack,
        specifiedType: const FullType(KYCFieldStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KYCRequestMoveResultRequestFieldsStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KYCRequestMoveResultRequestFieldsStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'selfie':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KYCFieldStatus),
          ) as KYCFieldStatus;
          result.selfie.replace(valueDes);
          break;
        case r'passport_scan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KYCFieldStatus),
          ) as KYCFieldStatus;
          result.passportScan.replace(valueDes);
          break;
        case r'id_scan_front':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KYCFieldStatus),
          ) as KYCFieldStatus;
          result.idScanFront.replace(valueDes);
          break;
        case r'id_scan_back':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KYCFieldStatus),
          ) as KYCFieldStatus;
          result.idScanBack.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KYCRequestMoveResultRequestFieldsStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KYCRequestMoveResultRequestFieldsStatusBuilder();
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

