//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'approve2_fa_key200_response.g.dart';

/// Approve2FAKey200Response
///
/// Properties:
/// * [approved] 
@BuiltValue()
abstract class Approve2FAKey200Response implements Built<Approve2FAKey200Response, Approve2FAKey200ResponseBuilder> {
  @BuiltValueField(wireName: r'approved')
  bool? get approved;

  Approve2FAKey200Response._();

  factory Approve2FAKey200Response([void updates(Approve2FAKey200ResponseBuilder b)]) = _$Approve2FAKey200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Approve2FAKey200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Approve2FAKey200Response> get serializer => _$Approve2FAKey200ResponseSerializer();
}

class _$Approve2FAKey200ResponseSerializer implements PrimitiveSerializer<Approve2FAKey200Response> {
  @override
  final Iterable<Type> types = const [Approve2FAKey200Response, _$Approve2FAKey200Response];

  @override
  final String wireName = r'Approve2FAKey200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Approve2FAKey200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.approved != null) {
      yield r'approved';
      yield serializers.serialize(
        object.approved,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Approve2FAKey200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Approve2FAKey200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'approved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.approved = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Approve2FAKey200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Approve2FAKey200ResponseBuilder();
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

