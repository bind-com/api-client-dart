//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_contact_by_user_request.g.dart';

/// AddContactByUserRequest
///
/// Properties:
/// * [userId] 
@BuiltValue()
abstract class AddContactByUserRequest implements Built<AddContactByUserRequest, AddContactByUserRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  AddContactByUserRequest._();

  factory AddContactByUserRequest([void updates(AddContactByUserRequestBuilder b)]) = _$AddContactByUserRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddContactByUserRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddContactByUserRequest> get serializer => _$AddContactByUserRequestSerializer();
}

class _$AddContactByUserRequestSerializer implements PrimitiveSerializer<AddContactByUserRequest> {
  @override
  final Iterable<Type> types = const [AddContactByUserRequest, _$AddContactByUserRequest];

  @override
  final String wireName = r'AddContactByUserRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddContactByUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddContactByUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddContactByUserRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddContactByUserRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddContactByUserRequestBuilder();
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

