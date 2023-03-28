//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auto_portfolio_sell_request.g.dart';

/// AutoPortfolioSellRequest
///
/// Properties:
/// * [percentage] - percentage to sell
/// * [targetAsset] - asset for which the portfolio will be exchanged
@BuiltValue()
abstract class AutoPortfolioSellRequest implements Built<AutoPortfolioSellRequest, AutoPortfolioSellRequestBuilder> {
  /// percentage to sell
  @BuiltValueField(wireName: r'percentage')
  num? get percentage;

  /// asset for which the portfolio will be exchanged
  @BuiltValueField(wireName: r'target_asset')
  String? get targetAsset;

  AutoPortfolioSellRequest._();

  factory AutoPortfolioSellRequest([void updates(AutoPortfolioSellRequestBuilder b)]) = _$AutoPortfolioSellRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoPortfolioSellRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoPortfolioSellRequest> get serializer => _$AutoPortfolioSellRequestSerializer();
}

class _$AutoPortfolioSellRequestSerializer implements PrimitiveSerializer<AutoPortfolioSellRequest> {
  @override
  final Iterable<Type> types = const [AutoPortfolioSellRequest, _$AutoPortfolioSellRequest];

  @override
  final String wireName = r'AutoPortfolioSellRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoPortfolioSellRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.percentage != null) {
      yield r'percentage';
      yield serializers.serialize(
        object.percentage,
        specifiedType: const FullType(num),
      );
    }
    if (object.targetAsset != null) {
      yield r'target_asset';
      yield serializers.serialize(
        object.targetAsset,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoPortfolioSellRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoPortfolioSellRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.percentage = valueDes;
          break;
        case r'target_asset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetAsset = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutoPortfolioSellRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoPortfolioSellRequestBuilder();
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

