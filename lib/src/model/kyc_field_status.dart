//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kyc_field_status.g.dart';

/// KYCFieldStatus
///
/// Properties:
/// * [status] 
/// * [issues] 
@BuiltValue()
abstract class KYCFieldStatus implements Built<KYCFieldStatus, KYCFieldStatusBuilder> {
  @BuiltValueField(wireName: r'status')
  KYCFieldStatusStatusEnum? get status;
  // enum statusEnum {  ok,  fail,  };

  @BuiltValueField(wireName: r'issues')
  String? get issues;

  KYCFieldStatus._();

  factory KYCFieldStatus([void updates(KYCFieldStatusBuilder b)]) = _$KYCFieldStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KYCFieldStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KYCFieldStatus> get serializer => _$KYCFieldStatusSerializer();
}

class _$KYCFieldStatusSerializer implements PrimitiveSerializer<KYCFieldStatus> {
  @override
  final Iterable<Type> types = const [KYCFieldStatus, _$KYCFieldStatus];

  @override
  final String wireName = r'KYCFieldStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KYCFieldStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(KYCFieldStatusStatusEnum),
      );
    }
    if (object.issues != null) {
      yield r'issues';
      yield serializers.serialize(
        object.issues,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KYCFieldStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KYCFieldStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KYCFieldStatusStatusEnum),
          ) as KYCFieldStatusStatusEnum;
          result.status = valueDes;
          break;
        case r'issues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.issues = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KYCFieldStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KYCFieldStatusBuilder();
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

class KYCFieldStatusStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ok')
  static const KYCFieldStatusStatusEnum ok = _$kYCFieldStatusStatusEnum_ok;
  @BuiltValueEnumConst(wireName: r'fail')
  static const KYCFieldStatusStatusEnum fail = _$kYCFieldStatusStatusEnum_fail;

  static Serializer<KYCFieldStatusStatusEnum> get serializer => _$kYCFieldStatusStatusEnumSerializer;

  const KYCFieldStatusStatusEnum._(String name): super(name);

  static BuiltSet<KYCFieldStatusStatusEnum> get values => _$kYCFieldStatusStatusEnumValues;
  static KYCFieldStatusStatusEnum valueOf(String name) => _$kYCFieldStatusStatusEnumValueOf(name);
}

