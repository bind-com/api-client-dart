//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_user_passcode_request.g.dart';

/// UpdateUserPasscodeRequest
///
/// Properties:
/// * [passcode] - New passcode of a User. Passcode is hashed by SHA256 algorithm and stored in DB in hashed form.
@BuiltValue()
abstract class UpdateUserPasscodeRequest implements Built<UpdateUserPasscodeRequest, UpdateUserPasscodeRequestBuilder> {
  /// New passcode of a User. Passcode is hashed by SHA256 algorithm and stored in DB in hashed form.
  @BuiltValueField(wireName: r'passcode')
  String? get passcode;

  UpdateUserPasscodeRequest._();

  factory UpdateUserPasscodeRequest([void updates(UpdateUserPasscodeRequestBuilder b)]) = _$UpdateUserPasscodeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateUserPasscodeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateUserPasscodeRequest> get serializer => _$UpdateUserPasscodeRequestSerializer();
}

class _$UpdateUserPasscodeRequestSerializer implements PrimitiveSerializer<UpdateUserPasscodeRequest> {
  @override
  final Iterable<Type> types = const [UpdateUserPasscodeRequest, _$UpdateUserPasscodeRequest];

  @override
  final String wireName = r'UpdateUserPasscodeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateUserPasscodeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.passcode != null) {
      yield r'passcode';
      yield serializers.serialize(
        object.passcode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateUserPasscodeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateUserPasscodeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'passcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passcode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateUserPasscodeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateUserPasscodeRequestBuilder();
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

