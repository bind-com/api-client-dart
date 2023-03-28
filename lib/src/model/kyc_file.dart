//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
/// * [fileUid] 
/// * [errors] 
/// * [id] 
/// * [liveness] 
@BuiltValue()
abstract class KYCFile implements Built<KYCFile, KYCFileBuilder> {
  @BuiltValueField(wireName: r'status')
  KYCFileStatus? get status;
  // enum statusEnum {  APPROVED,  NOT_APPROVED,  NOT_SENT,  SENT_TO_APPROVAL,  };

  @BuiltValueField(wireName: r'file_uid')
  String? get fileUid;

  @BuiltValueField(wireName: r'errors')
  BuiltList<String>? get errors;

  @BuiltValueField(wireName: r'id')
  KYCFileId? get id;

  @BuiltValueField(wireName: r'liveness')
  KYCFileId? get liveness;

  KYCFile._();

  factory KYCFile([void updates(KYCFileBuilder b)]) = _$KYCFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KYCFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KYCFile> get serializer => _$KYCFileSerializer();
}

class _$KYCFileSerializer implements PrimitiveSerializer<KYCFile> {
  @override
  final Iterable<Type> types = const [KYCFile, _$KYCFile];

  @override
  final String wireName = r'KYCFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KYCFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(KYCFileStatus),
      );
    }
    if (object.fileUid != null) {
      yield r'file_uid';
      yield serializers.serialize(
        object.fileUid,
        specifiedType: const FullType(String),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(KYCFileId),
      );
    }
    if (object.liveness != null) {
      yield r'liveness';
      yield serializers.serialize(
        object.liveness,
        specifiedType: const FullType(KYCFileId),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KYCFile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KYCFileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KYCFileStatus),
          ) as KYCFileStatus;
          result.status = valueDes;
          break;
        case r'file_uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileUid = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.errors.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KYCFileId),
          ) as KYCFileId;
          result.id.replace(valueDes);
          break;
        case r'liveness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KYCFileId),
          ) as KYCFileId;
          result.liveness.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KYCFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KYCFileBuilder();
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

