//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unstaking_information.g.dart';

/// UnstakingInformation
///
/// Properties:
/// * [lockedBind] 
/// * [unstakableBind] 
@BuiltValue()
abstract class UnstakingInformation implements Built<UnstakingInformation, UnstakingInformationBuilder> {
  @BuiltValueField(wireName: r'locked_bind')
  num get lockedBind;

  @BuiltValueField(wireName: r'unstakable_bind')
  num get unstakableBind;

  UnstakingInformation._();

  factory UnstakingInformation([void updates(UnstakingInformationBuilder b)]) = _$UnstakingInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnstakingInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnstakingInformation> get serializer => _$UnstakingInformationSerializer();
}

class _$UnstakingInformationSerializer implements PrimitiveSerializer<UnstakingInformation> {
  @override
  final Iterable<Type> types = const [UnstakingInformation, _$UnstakingInformation];

  @override
  final String wireName = r'UnstakingInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnstakingInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'locked_bind';
    yield serializers.serialize(
      object.lockedBind,
      specifiedType: const FullType(num),
    );
    yield r'unstakable_bind';
    yield serializers.serialize(
      object.unstakableBind,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnstakingInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UnstakingInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'locked_bind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.lockedBind = valueDes;
          break;
        case r'unstakable_bind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.unstakableBind = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnstakingInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnstakingInformationBuilder();
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

