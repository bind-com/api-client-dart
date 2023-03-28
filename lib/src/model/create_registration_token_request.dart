//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_registration_token_request.g.dart';

/// CreateRegistrationTokenRequest
///
/// Properties:
/// * [token] 
/// * [deviceId] 
@BuiltValue()
abstract class CreateRegistrationTokenRequest implements Built<CreateRegistrationTokenRequest, CreateRegistrationTokenRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'device_id')
  String? get deviceId;

  CreateRegistrationTokenRequest._();

  factory CreateRegistrationTokenRequest([void updates(CreateRegistrationTokenRequestBuilder b)]) = _$CreateRegistrationTokenRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateRegistrationTokenRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateRegistrationTokenRequest> get serializer => _$CreateRegistrationTokenRequestSerializer();
}

class _$CreateRegistrationTokenRequestSerializer implements PrimitiveSerializer<CreateRegistrationTokenRequest> {
  @override
  final Iterable<Type> types = const [CreateRegistrationTokenRequest, _$CreateRegistrationTokenRequest];

  @override
  final String wireName = r'CreateRegistrationTokenRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateRegistrationTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceId != null) {
      yield r'device_id';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateRegistrationTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateRegistrationTokenRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'device_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateRegistrationTokenRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateRegistrationTokenRequestBuilder();
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

