//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_main_pool_candle.g.dart';

/// StakingMainPoolCandle
///
/// Properties:
/// * [open] 
/// * [close] 
/// * [high] 
/// * [low] 
/// * [timestamp] 
/// * [change] 
/// * [amplitude] 
@BuiltValue()
abstract class StakingMainPoolCandle implements Built<StakingMainPoolCandle, StakingMainPoolCandleBuilder> {
  @BuiltValueField(wireName: r'open')
  num? get open;

  @BuiltValueField(wireName: r'close')
  num? get close;

  @BuiltValueField(wireName: r'high')
  num? get high;

  @BuiltValueField(wireName: r'low')
  num? get low;

  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  @BuiltValueField(wireName: r'change')
  num? get change;

  @BuiltValueField(wireName: r'amplitude')
  num? get amplitude;

  StakingMainPoolCandle._();

  factory StakingMainPoolCandle([void updates(StakingMainPoolCandleBuilder b)]) = _$StakingMainPoolCandle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StakingMainPoolCandleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StakingMainPoolCandle> get serializer => _$StakingMainPoolCandleSerializer();
}

class _$StakingMainPoolCandleSerializer implements PrimitiveSerializer<StakingMainPoolCandle> {
  @override
  final Iterable<Type> types = const [StakingMainPoolCandle, _$StakingMainPoolCandle];

  @override
  final String wireName = r'StakingMainPoolCandle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StakingMainPoolCandle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.open != null) {
      yield r'open';
      yield serializers.serialize(
        object.open,
        specifiedType: const FullType(num),
      );
    }
    if (object.close != null) {
      yield r'close';
      yield serializers.serialize(
        object.close,
        specifiedType: const FullType(num),
      );
    }
    if (object.high != null) {
      yield r'high';
      yield serializers.serialize(
        object.high,
        specifiedType: const FullType(num),
      );
    }
    if (object.low != null) {
      yield r'low';
      yield serializers.serialize(
        object.low,
        specifiedType: const FullType(num),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.change != null) {
      yield r'change';
      yield serializers.serialize(
        object.change,
        specifiedType: const FullType(num),
      );
    }
    if (object.amplitude != null) {
      yield r'amplitude';
      yield serializers.serialize(
        object.amplitude,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StakingMainPoolCandle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StakingMainPoolCandleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'open':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.open = valueDes;
          break;
        case r'close':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.close = valueDes;
          break;
        case r'high':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.high = valueDes;
          break;
        case r'low':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.low = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        case r'change':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.change = valueDes;
          break;
        case r'amplitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amplitude = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StakingMainPoolCandle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StakingMainPoolCandleBuilder();
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

