//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_inner_fiat_request200_response.g.dart';

/// CreateInnerFiatRequest200Response
///
/// Properties:
/// * [fiatRequest] 
@BuiltValue()
abstract class CreateInnerFiatRequest200Response implements Built<CreateInnerFiatRequest200Response, CreateInnerFiatRequest200ResponseBuilder> {
  @BuiltValueField(wireName: r'fiat_request')
  String? get fiatRequest;

  CreateInnerFiatRequest200Response._();

  factory CreateInnerFiatRequest200Response([void updates(CreateInnerFiatRequest200ResponseBuilder b)]) = _$CreateInnerFiatRequest200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateInnerFiatRequest200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateInnerFiatRequest200Response> get serializer => _$CreateInnerFiatRequest200ResponseSerializer();
}

class _$CreateInnerFiatRequest200ResponseSerializer implements PrimitiveSerializer<CreateInnerFiatRequest200Response> {
  @override
  final Iterable<Type> types = const [CreateInnerFiatRequest200Response, _$CreateInnerFiatRequest200Response];

  @override
  final String wireName = r'CreateInnerFiatRequest200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateInnerFiatRequest200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fiatRequest != null) {
      yield r'fiat_request';
      yield serializers.serialize(
        object.fiatRequest,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateInnerFiatRequest200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateInnerFiatRequest200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fiat_request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fiatRequest = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateInnerFiatRequest200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateInnerFiatRequest200ResponseBuilder();
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

