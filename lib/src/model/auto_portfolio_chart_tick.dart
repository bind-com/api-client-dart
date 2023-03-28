//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auto_portfolio_chart_tick.g.dart';

/// AutoPortfolioChartTick
///
/// Properties:
/// * [value] 
/// * [timestamp] 
@BuiltValue()
abstract class AutoPortfolioChartTick implements Built<AutoPortfolioChartTick, AutoPortfolioChartTickBuilder> {
  @BuiltValueField(wireName: r'value')
  num? get value;

  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  AutoPortfolioChartTick._();

  factory AutoPortfolioChartTick([void updates(AutoPortfolioChartTickBuilder b)]) = _$AutoPortfolioChartTick;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoPortfolioChartTickBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoPortfolioChartTick> get serializer => _$AutoPortfolioChartTickSerializer();
}

class _$AutoPortfolioChartTickSerializer implements PrimitiveSerializer<AutoPortfolioChartTick> {
  @override
  final Iterable<Type> types = const [AutoPortfolioChartTick, _$AutoPortfolioChartTick];

  @override
  final String wireName = r'AutoPortfolioChartTick';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoPortfolioChartTick object, {
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
    AutoPortfolioChartTick object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoPortfolioChartTickBuilder result,
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
  AutoPortfolioChartTick deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoPortfolioChartTickBuilder();
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

