//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking.g.dart';

/// Staking
///
/// Properties:
/// * [currentValue] 
/// * [datetime] 
/// * [releaseDatetime] 
/// * [transactionHash] 
/// * [fee] 
@BuiltValue()
abstract class Staking implements Built<Staking, StakingBuilder> {
  @BuiltValueField(wireName: r'current_value')
  num get currentValue;

  @BuiltValueField(wireName: r'datetime')
  String get datetime;

  @BuiltValueField(wireName: r'release_datetime')
  String? get releaseDatetime;

  @BuiltValueField(wireName: r'transaction_hash')
  String get transactionHash;

  @BuiltValueField(wireName: r'fee')
  num get fee;

  Staking._();

  factory Staking([void updates(StakingBuilder b)]) = _$Staking;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StakingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Staking> get serializer => _$StakingSerializer();
}

class _$StakingSerializer implements PrimitiveSerializer<Staking> {
  @override
  final Iterable<Type> types = const [Staking, _$Staking];

  @override
  final String wireName = r'Staking';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Staking object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'current_value';
    yield serializers.serialize(
      object.currentValue,
      specifiedType: const FullType(num),
    );
    yield r'datetime';
    yield serializers.serialize(
      object.datetime,
      specifiedType: const FullType(String),
    );
    if (object.releaseDatetime != null) {
      yield r'release_datetime';
      yield serializers.serialize(
        object.releaseDatetime,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'transaction_hash';
    yield serializers.serialize(
      object.transactionHash,
      specifiedType: const FullType(String),
    );
    yield r'fee';
    yield serializers.serialize(
      object.fee,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Staking object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StakingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'current_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.currentValue = valueDes;
          break;
        case r'datetime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.datetime = valueDes;
          break;
        case r'release_datetime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.releaseDatetime = valueDes;
          break;
        case r'transaction_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionHash = valueDes;
          break;
        case r'fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fee = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Staking deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StakingBuilder();
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

