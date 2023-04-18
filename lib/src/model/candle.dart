//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'candle.g.dart';

/// Candle
///
/// Properties:
/// * [open] 
/// * [close] 
/// * [high] 
/// * [low] 
/// * [timestamp] 
/// * [change] 
/// * [amplitude] 
/// * [btcPrice] 
@BuiltValue()
abstract class Candle implements Built<Candle, CandleBuilder> {
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

  @BuiltValueField(wireName: r'btc_price')
  num? get btcPrice;

  Candle._();

  factory Candle([void updates(CandleBuilder b)]) = _$Candle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CandleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Candle> get serializer => _$CandleSerializer();
}

class _$CandleSerializer implements PrimitiveSerializer<Candle> {
  @override
  final Iterable<Type> types = const [Candle, _$Candle];

  @override
  final String wireName = r'Candle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Candle object, {
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
    if (object.btcPrice != null) {
      yield r'btc_price';
      yield serializers.serialize(
        object.btcPrice,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Candle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CandleBuilder result,
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
        case r'btc_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.btcPrice = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Candle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CandleBuilder();
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

