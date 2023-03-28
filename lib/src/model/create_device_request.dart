//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_device_request.g.dart';

/// CreateDeviceRequest
///
/// Properties:
/// * [deviceId] 
@BuiltValue()
abstract class CreateDeviceRequest implements Built<CreateDeviceRequest, CreateDeviceRequestBuilder> {
  @BuiltValueField(wireName: r'device_id')
  String? get deviceId;

  CreateDeviceRequest._();

  factory CreateDeviceRequest([void updates(CreateDeviceRequestBuilder b)]) = _$CreateDeviceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateDeviceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateDeviceRequest> get serializer => _$CreateDeviceRequestSerializer();
}

class _$CreateDeviceRequestSerializer implements PrimitiveSerializer<CreateDeviceRequest> {
  @override
  final Iterable<Type> types = const [CreateDeviceRequest, _$CreateDeviceRequest];

  @override
  final String wireName = r'CreateDeviceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateDeviceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CreateDeviceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateDeviceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  CreateDeviceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateDeviceRequestBuilder();
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

