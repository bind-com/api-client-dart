//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/kyc_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kyc_method_response.g.dart';

/// KYCMethodResponse
///
/// Properties:
/// * [kycMethod] 
@BuiltValue()
abstract class KYCMethodResponse implements Built<KYCMethodResponse, KYCMethodResponseBuilder> {
  @BuiltValueField(wireName: r'kyc_method')
  KYCMethod? get kycMethod;
  // enum kycMethodEnum {  BIND,  IDNOW,  };

  KYCMethodResponse._();

  factory KYCMethodResponse([void updates(KYCMethodResponseBuilder b)]) = _$KYCMethodResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KYCMethodResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KYCMethodResponse> get serializer => _$KYCMethodResponseSerializer();
}

class _$KYCMethodResponseSerializer implements PrimitiveSerializer<KYCMethodResponse> {
  @override
  final Iterable<Type> types = const [KYCMethodResponse, _$KYCMethodResponse];

  @override
  final String wireName = r'KYCMethodResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KYCMethodResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.kycMethod != null) {
      yield r'kyc_method';
      yield serializers.serialize(
        object.kycMethod,
        specifiedType: const FullType(KYCMethod),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KYCMethodResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KYCMethodResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'kyc_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KYCMethod),
          ) as KYCMethod;
          result.kycMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KYCMethodResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KYCMethodResponseBuilder();
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

