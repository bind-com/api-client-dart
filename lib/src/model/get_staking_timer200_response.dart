//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_staking_timer200_response.g.dart';

/// GetStakingTimer200Response
///
/// Properties:
/// * [endDatetime] 
@BuiltValue()
abstract class GetStakingTimer200Response implements Built<GetStakingTimer200Response, GetStakingTimer200ResponseBuilder> {
  @BuiltValueField(wireName: r'end_datetime')
  String? get endDatetime;

  GetStakingTimer200Response._();

  factory GetStakingTimer200Response([void updates(GetStakingTimer200ResponseBuilder b)]) = _$GetStakingTimer200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetStakingTimer200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetStakingTimer200Response> get serializer => _$GetStakingTimer200ResponseSerializer();
}

class _$GetStakingTimer200ResponseSerializer implements PrimitiveSerializer<GetStakingTimer200Response> {
  @override
  final Iterable<Type> types = const [GetStakingTimer200Response, _$GetStakingTimer200Response];

  @override
  final String wireName = r'GetStakingTimer200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetStakingTimer200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endDatetime != null) {
      yield r'end_datetime';
      yield serializers.serialize(
        object.endDatetime,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetStakingTimer200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetStakingTimer200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'end_datetime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endDatetime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetStakingTimer200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetStakingTimer200ResponseBuilder();
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

