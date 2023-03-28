//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_card_limits200_response.g.dart';

/// GetCardLimits200Response
///
/// Properties:
/// * [cardLimits] 
@BuiltValue()
abstract class GetCardLimits200Response implements Built<GetCardLimits200Response, GetCardLimits200ResponseBuilder> {
  @BuiltValueField(wireName: r'card_limits')
  num? get cardLimits;

  GetCardLimits200Response._();

  factory GetCardLimits200Response([void updates(GetCardLimits200ResponseBuilder b)]) = _$GetCardLimits200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCardLimits200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCardLimits200Response> get serializer => _$GetCardLimits200ResponseSerializer();
}

class _$GetCardLimits200ResponseSerializer implements PrimitiveSerializer<GetCardLimits200Response> {
  @override
  final Iterable<Type> types = const [GetCardLimits200Response, _$GetCardLimits200Response];

  @override
  final String wireName = r'GetCardLimits200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCardLimits200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardLimits != null) {
      yield r'card_limits';
      yield serializers.serialize(
        object.cardLimits,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCardLimits200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCardLimits200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cardLimits = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCardLimits200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCardLimits200ResponseBuilder();
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

