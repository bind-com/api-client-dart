//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cardholder_token200_response.g.dart';

/// CardholderToken200Response
///
/// Properties:
/// * [cardholderId] 
@BuiltValue()
abstract class CardholderToken200Response implements Built<CardholderToken200Response, CardholderToken200ResponseBuilder> {
  @BuiltValueField(wireName: r'cardholder_id')
  String? get cardholderId;

  CardholderToken200Response._();

  factory CardholderToken200Response([void updates(CardholderToken200ResponseBuilder b)]) = _$CardholderToken200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardholderToken200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardholderToken200Response> get serializer => _$CardholderToken200ResponseSerializer();
}

class _$CardholderToken200ResponseSerializer implements PrimitiveSerializer<CardholderToken200Response> {
  @override
  final Iterable<Type> types = const [CardholderToken200Response, _$CardholderToken200Response];

  @override
  final String wireName = r'CardholderToken200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardholderToken200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardholderId != null) {
      yield r'cardholder_id';
      yield serializers.serialize(
        object.cardholderId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardholderToken200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardholderToken200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cardholder_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardholderId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardholderToken200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardholderToken200ResponseBuilder();
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

