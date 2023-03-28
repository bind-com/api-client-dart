//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_contact_request.g.dart';

/// UpdateContactRequest
///
/// Properties:
/// * [isFavorite] 
@BuiltValue()
abstract class UpdateContactRequest implements Built<UpdateContactRequest, UpdateContactRequestBuilder> {
  @BuiltValueField(wireName: r'is_favorite')
  bool? get isFavorite;

  UpdateContactRequest._();

  factory UpdateContactRequest([void updates(UpdateContactRequestBuilder b)]) = _$UpdateContactRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateContactRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateContactRequest> get serializer => _$UpdateContactRequestSerializer();
}

class _$UpdateContactRequestSerializer implements PrimitiveSerializer<UpdateContactRequest> {
  @override
  final Iterable<Type> types = const [UpdateContactRequest, _$UpdateContactRequest];

  @override
  final String wireName = r'UpdateContactRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateContactRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isFavorite != null) {
      yield r'is_favorite';
      yield serializers.serialize(
        object.isFavorite,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateContactRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateContactRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_favorite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFavorite = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateContactRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateContactRequestBuilder();
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

