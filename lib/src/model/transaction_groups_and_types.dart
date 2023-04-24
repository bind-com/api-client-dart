//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/human_and_machine_readable.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_groups_and_types.g.dart';

/// TransactionGroupsAndTypes
///
/// Properties:
/// * [name] 
/// * [types] 
@BuiltValue()
abstract class TransactionGroupsAndTypes implements Built<TransactionGroupsAndTypes, TransactionGroupsAndTypesBuilder> {
  @BuiltValueField(wireName: r'name')
  HumanAndMachineReadable? get name;

  @BuiltValueField(wireName: r'types')
  BuiltList<HumanAndMachineReadable>? get types;

  TransactionGroupsAndTypes._();

  factory TransactionGroupsAndTypes([void updates(TransactionGroupsAndTypesBuilder b)]) = _$TransactionGroupsAndTypes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionGroupsAndTypesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionGroupsAndTypes> get serializer => _$TransactionGroupsAndTypesSerializer();
}

class _$TransactionGroupsAndTypesSerializer implements PrimitiveSerializer<TransactionGroupsAndTypes> {
  @override
  final Iterable<Type> types = const [TransactionGroupsAndTypes, _$TransactionGroupsAndTypes];

  @override
  final String wireName = r'TransactionGroupsAndTypes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionGroupsAndTypes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(HumanAndMachineReadable),
      );
    }
    if (object.types != null) {
      yield r'types';
      yield serializers.serialize(
        object.types,
        specifiedType: const FullType(BuiltList, [FullType(HumanAndMachineReadable)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionGroupsAndTypes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionGroupsAndTypesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HumanAndMachineReadable),
          ) as HumanAndMachineReadable;
          result.name.replace(valueDes);
          break;
        case r'types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(HumanAndMachineReadable)]),
          ) as BuiltList<HumanAndMachineReadable>;
          result.types.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionGroupsAndTypes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionGroupsAndTypesBuilder();
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

