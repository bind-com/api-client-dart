//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_chart_tick.g.dart';

/// StakingChartTick
///
/// Properties:
/// * [value] 
/// * [timestamp] 
@BuiltValue()
abstract class StakingChartTick implements Built<StakingChartTick, StakingChartTickBuilder> {
  @BuiltValueField(wireName: r'value')
  num? get value;

  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  StakingChartTick._();

  factory StakingChartTick([void updates(StakingChartTickBuilder b)]) = _$StakingChartTick;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StakingChartTickBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StakingChartTick> get serializer => _$StakingChartTickSerializer();
}

class _$StakingChartTickSerializer implements PrimitiveSerializer<StakingChartTick> {
  @override
  final Iterable<Type> types = const [StakingChartTick, _$StakingChartTick];

  @override
  final String wireName = r'StakingChartTick';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StakingChartTick object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    StakingChartTick object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StakingChartTickBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.value = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StakingChartTick deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StakingChartTickBuilder();
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

