//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
@BuiltValue()
abstract class KYCFileId implements Built<KYCFileId, KYCFileIdBuilder> {
  @BuiltValueField(wireName: r'document_uid')
  String? get documentUid;

  @BuiltValueField(wireName: r'status')
  KYCDocumentStatus? get status;
  // enum statusEnum {  OK,  NOT_SENT,  ERROR,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<String>? get errors;

  KYCFileId._();

  factory KYCFileId([void updates(KYCFileIdBuilder b)]) = _$KYCFileId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KYCFileIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KYCFileId> get serializer => _$KYCFileIdSerializer();
}

class _$KYCFileIdSerializer implements PrimitiveSerializer<KYCFileId> {
  @override
  final Iterable<Type> types = const [KYCFileId, _$KYCFileId];

  @override
  final String wireName = r'KYCFileId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KYCFileId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.documentUid != null) {
      yield r'document_uid';
      yield serializers.serialize(
        object.documentUid,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(KYCDocumentStatus),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KYCFileId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KYCFileIdBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'document_uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.documentUid = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KYCDocumentStatus),
          ) as KYCDocumentStatus;
          result.status = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KYCFileId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KYCFileIdBuilder();
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

