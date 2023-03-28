//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'machine_and_human_readables.g.dart';

/// MachineAndHumanReadables
///
/// Properties:
/// * [machineReadable] 
/// * [humanReadable] 
@BuiltValue()
abstract class MachineAndHumanReadables implements Built<MachineAndHumanReadables, MachineAndHumanReadablesBuilder> {
  @BuiltValueField(wireName: r'machine_readable')
  String get machineReadable;

  @BuiltValueField(wireName: r'human_readable')
  String get humanReadable;

  MachineAndHumanReadables._();

  factory MachineAndHumanReadables([void updates(MachineAndHumanReadablesBuilder b)]) = _$MachineAndHumanReadables;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MachineAndHumanReadablesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MachineAndHumanReadables> get serializer => _$MachineAndHumanReadablesSerializer();
}

class _$MachineAndHumanReadablesSerializer implements PrimitiveSerializer<MachineAndHumanReadables> {
  @override
  final Iterable<Type> types = const [MachineAndHumanReadables, _$MachineAndHumanReadables];

  @override
  final String wireName = r'MachineAndHumanReadables';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MachineAndHumanReadables object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'machine_readable';
    yield serializers.serialize(
      object.machineReadable,
      specifiedType: const FullType(String),
    );
    yield r'human_readable';
    yield serializers.serialize(
      object.humanReadable,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MachineAndHumanReadables object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MachineAndHumanReadablesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'machine_readable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.machineReadable = valueDes;
          break;
        case r'human_readable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.humanReadable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MachineAndHumanReadables deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MachineAndHumanReadablesBuilder();
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

