//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/auto_portfolio_chart_period.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autoportfolio_chart_period_response.g.dart';

/// AutoportfolioChartPeriodResponse
///
/// Properties:
/// * [machineReadable] 
/// * [humanReadable] 
@BuiltValue()
abstract class AutoportfolioChartPeriodResponse implements Built<AutoportfolioChartPeriodResponse, AutoportfolioChartPeriodResponseBuilder> {
  @BuiltValueField(wireName: r'machine_readable')
  AutoPortfolioChartPeriod get machineReadable;
  // enum machineReadableEnum {  24h,  };

  @BuiltValueField(wireName: r'human_readable')
  String get humanReadable;

  AutoportfolioChartPeriodResponse._();

  factory AutoportfolioChartPeriodResponse([void updates(AutoportfolioChartPeriodResponseBuilder b)]) = _$AutoportfolioChartPeriodResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoportfolioChartPeriodResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoportfolioChartPeriodResponse> get serializer => _$AutoportfolioChartPeriodResponseSerializer();
}

class _$AutoportfolioChartPeriodResponseSerializer implements PrimitiveSerializer<AutoportfolioChartPeriodResponse> {
  @override
  final Iterable<Type> types = const [AutoportfolioChartPeriodResponse, _$AutoportfolioChartPeriodResponse];

  @override
  final String wireName = r'AutoportfolioChartPeriodResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoportfolioChartPeriodResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'machine_readable';
    yield serializers.serialize(
      object.machineReadable,
      specifiedType: const FullType(AutoPortfolioChartPeriod),
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
    AutoportfolioChartPeriodResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoportfolioChartPeriodResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'machine_readable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AutoPortfolioChartPeriod),
          ) as AutoPortfolioChartPeriod;
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
  AutoportfolioChartPeriodResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoportfolioChartPeriodResponseBuilder();
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

