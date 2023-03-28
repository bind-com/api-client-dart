//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_stake_min_number200_response.g.dart';

/// GetStakeMinNumber200Response
///
/// Properties:
/// * [value] 
@BuiltValue()
abstract class GetStakeMinNumber200Response implements Built<GetStakeMinNumber200Response, GetStakeMinNumber200ResponseBuilder> {
  @BuiltValueField(wireName: r'value')
  String? get value;

  GetStakeMinNumber200Response._();

  factory GetStakeMinNumber200Response([void updates(GetStakeMinNumber200ResponseBuilder b)]) = _$GetStakeMinNumber200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetStakeMinNumber200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetStakeMinNumber200Response> get serializer => _$GetStakeMinNumber200ResponseSerializer();
}

class _$GetStakeMinNumber200ResponseSerializer implements PrimitiveSerializer<GetStakeMinNumber200Response> {
  @override
  final Iterable<Type> types = const [GetStakeMinNumber200Response, _$GetStakeMinNumber200Response];

  @override
  final String wireName = r'GetStakeMinNumber200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetStakeMinNumber200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetStakeMinNumber200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetStakeMinNumber200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetStakeMinNumber200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetStakeMinNumber200ResponseBuilder();
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

