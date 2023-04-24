//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'human_and_machine_readable.g.dart';

/// HumanAndMachineReadable
///
/// Properties:
/// * [humanReadable] 
/// * [machineReadable] 
@BuiltValue()
abstract class HumanAndMachineReadable implements Built<HumanAndMachineReadable, HumanAndMachineReadableBuilder> {
  @BuiltValueField(wireName: r'human_readable')
  String? get humanReadable;

  @BuiltValueField(wireName: r'machine_readable')
  String? get machineReadable;

  HumanAndMachineReadable._();

  factory HumanAndMachineReadable([void updates(HumanAndMachineReadableBuilder b)]) = _$HumanAndMachineReadable;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HumanAndMachineReadableBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HumanAndMachineReadable> get serializer => _$HumanAndMachineReadableSerializer();
}

class _$HumanAndMachineReadableSerializer implements PrimitiveSerializer<HumanAndMachineReadable> {
  @override
  final Iterable<Type> types = const [HumanAndMachineReadable, _$HumanAndMachineReadable];

  @override
  final String wireName = r'HumanAndMachineReadable';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HumanAndMachineReadable object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.humanReadable != null) {
      yield r'human_readable';
      yield serializers.serialize(
        object.humanReadable,
        specifiedType: const FullType(String),
      );
    }
    if (object.machineReadable != null) {
      yield r'machine_readable';
      yield serializers.serialize(
        object.machineReadable,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HumanAndMachineReadable object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HumanAndMachineReadableBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'human_readable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.humanReadable = valueDes;
          break;
        case r'machine_readable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.machineReadable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HumanAndMachineReadable deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HumanAndMachineReadableBuilder();
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

