//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_main_pool_size.g.dart';

/// StakingMainPoolSize
///
/// Properties:
/// * [currentSize] 
/// * [change24h] 
@BuiltValue()
abstract class StakingMainPoolSize implements Built<StakingMainPoolSize, StakingMainPoolSizeBuilder> {
  @BuiltValueField(wireName: r'current_size')
  num get currentSize;

  @BuiltValueField(wireName: r'change_24h')
  num get change24h;

  StakingMainPoolSize._();

  factory StakingMainPoolSize([void updates(StakingMainPoolSizeBuilder b)]) = _$StakingMainPoolSize;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StakingMainPoolSizeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StakingMainPoolSize> get serializer => _$StakingMainPoolSizeSerializer();
}

class _$StakingMainPoolSizeSerializer implements PrimitiveSerializer<StakingMainPoolSize> {
  @override
  final Iterable<Type> types = const [StakingMainPoolSize, _$StakingMainPoolSize];

  @override
  final String wireName = r'StakingMainPoolSize';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StakingMainPoolSize object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'current_size';
    yield serializers.serialize(
      object.currentSize,
      specifiedType: const FullType(num),
    );
    yield r'change_24h';
    yield serializers.serialize(
      object.change24h,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StakingMainPoolSize object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StakingMainPoolSizeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'current_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.currentSize = valueDes;
          break;
        case r'change_24h':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.change24h = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StakingMainPoolSize deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StakingMainPoolSizeBuilder();
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

