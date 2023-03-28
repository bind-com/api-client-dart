//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chain_implementation.g.dart';

/// ChainImplementation
///
/// Properties:
/// * [id] 
/// * [code] 
/// * [name] 
/// * [chainName] 
/// * [chainId] 
/// * [isTestnet] 
@BuiltValue()
abstract class ChainImplementation implements Built<ChainImplementation, ChainImplementationBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'chain_name')
  String? get chainName;

  @BuiltValueField(wireName: r'chain_id')
  String? get chainId;

  @BuiltValueField(wireName: r'is_testnet')
  bool? get isTestnet;

  ChainImplementation._();

  factory ChainImplementation([void updates(ChainImplementationBuilder b)]) = _$ChainImplementation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChainImplementationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChainImplementation> get serializer => _$ChainImplementationSerializer();
}

class _$ChainImplementationSerializer implements PrimitiveSerializer<ChainImplementation> {
  @override
  final Iterable<Type> types = const [ChainImplementation, _$ChainImplementation];

  @override
  final String wireName = r'ChainImplementation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChainImplementation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.chainName != null) {
      yield r'chain_name';
      yield serializers.serialize(
        object.chainName,
        specifiedType: const FullType(String),
      );
    }
    if (object.chainId != null) {
      yield r'chain_id';
      yield serializers.serialize(
        object.chainId,
        specifiedType: const FullType(String),
      );
    }
    if (object.isTestnet != null) {
      yield r'is_testnet';
      yield serializers.serialize(
        object.isTestnet,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChainImplementation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChainImplementationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'chain_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chainName = valueDes;
          break;
        case r'chain_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chainId = valueDes;
          break;
        case r'is_testnet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isTestnet = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChainImplementation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChainImplementationBuilder();
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

