//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chart_tick.g.dart';

/// ChartTick
///
/// Properties:
/// * [value] 
/// * [btcPrice] 
/// * [timestamp] 
@BuiltValue()
abstract class ChartTick implements Built<ChartTick, ChartTickBuilder> {
  @BuiltValueField(wireName: r'value')
  num? get value;

  @BuiltValueField(wireName: r'btc_price')
  num? get btcPrice;

  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  ChartTick._();

  factory ChartTick([void updates(ChartTickBuilder b)]) = _$ChartTick;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChartTickBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChartTick> get serializer => _$ChartTickSerializer();
}

class _$ChartTickSerializer implements PrimitiveSerializer<ChartTick> {
  @override
  final Iterable<Type> types = const [ChartTick, _$ChartTick];

  @override
  final String wireName = r'ChartTick';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChartTick object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(num),
      );
    }
    if (object.btcPrice != null) {
      yield r'btc_price';
      yield serializers.serialize(
        object.btcPrice,
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
    ChartTick object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChartTickBuilder result,
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
        case r'btc_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.btcPrice = valueDes;
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
  ChartTick deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChartTickBuilder();
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

