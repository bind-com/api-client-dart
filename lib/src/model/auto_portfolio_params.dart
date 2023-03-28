//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/investment_style.dart';
import 'package:bind_api/src/model/investment_duration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auto_portfolio_params.g.dart';

/// AutoPortfolioParams
///
/// Properties:
/// * [initialInvestment] - initial investment amount, in usd
/// * [investmentTarget] - investment target amount, in usd
/// * [investmentDuration] 
/// * [investmentDurationSpan] 
/// * [investmentStyle] 
/// * [assetSource] 
/// * [assetSourceAmount] - amount of invest, in source asset
@BuiltValue()
abstract class AutoPortfolioParams implements Built<AutoPortfolioParams, AutoPortfolioParamsBuilder> {
  /// initial investment amount, in usd
  @BuiltValueField(wireName: r'initial_investment')
  num? get initialInvestment;

  /// investment target amount, in usd
  @BuiltValueField(wireName: r'investment_target')
  num? get investmentTarget;

  @BuiltValueField(wireName: r'investment_duration')
  num? get investmentDuration;

  @BuiltValueField(wireName: r'investment_duration_span')
  InvestmentDuration? get investmentDurationSpan;
  // enum investmentDurationSpanEnum {  week,  month,  year,  };

  @BuiltValueField(wireName: r'investment_style')
  InvestmentStyle? get investmentStyle;
  // enum investmentStyleEnum {  Cautious,  Tentative,  Confident,  Ambitious,  Adventurous,  };

  @BuiltValueField(wireName: r'asset_source')
  String? get assetSource;

  /// amount of invest, in source asset
  @BuiltValueField(wireName: r'asset_source_amount')
  num? get assetSourceAmount;

  AutoPortfolioParams._();

  factory AutoPortfolioParams([void updates(AutoPortfolioParamsBuilder b)]) = _$AutoPortfolioParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoPortfolioParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoPortfolioParams> get serializer => _$AutoPortfolioParamsSerializer();
}

class _$AutoPortfolioParamsSerializer implements PrimitiveSerializer<AutoPortfolioParams> {
  @override
  final Iterable<Type> types = const [AutoPortfolioParams, _$AutoPortfolioParams];

  @override
  final String wireName = r'AutoPortfolioParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoPortfolioParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.initialInvestment != null) {
      yield r'initial_investment';
      yield serializers.serialize(
        object.initialInvestment,
        specifiedType: const FullType(num),
      );
    }
    if (object.investmentTarget != null) {
      yield r'investment_target';
      yield serializers.serialize(
        object.investmentTarget,
        specifiedType: const FullType(num),
      );
    }
    if (object.investmentDuration != null) {
      yield r'investment_duration';
      yield serializers.serialize(
        object.investmentDuration,
        specifiedType: const FullType(num),
      );
    }
    if (object.investmentDurationSpan != null) {
      yield r'investment_duration_span';
      yield serializers.serialize(
        object.investmentDurationSpan,
        specifiedType: const FullType(InvestmentDuration),
      );
    }
    if (object.investmentStyle != null) {
      yield r'investment_style';
      yield serializers.serialize(
        object.investmentStyle,
        specifiedType: const FullType(InvestmentStyle),
      );
    }
    if (object.assetSource != null) {
      yield r'asset_source';
      yield serializers.serialize(
        object.assetSource,
        specifiedType: const FullType(String),
      );
    }
    if (object.assetSourceAmount != null) {
      yield r'asset_source_amount';
      yield serializers.serialize(
        object.assetSourceAmount,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoPortfolioParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoPortfolioParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'initial_investment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.initialInvestment = valueDes;
          break;
        case r'investment_target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.investmentTarget = valueDes;
          break;
        case r'investment_duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.investmentDuration = valueDes;
          break;
        case r'investment_duration_span':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvestmentDuration),
          ) as InvestmentDuration;
          result.investmentDurationSpan = valueDes;
          break;
        case r'investment_style':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvestmentStyle),
          ) as InvestmentStyle;
          result.investmentStyle = valueDes;
          break;
        case r'asset_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetSource = valueDes;
          break;
        case r'asset_source_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.assetSourceAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutoPortfolioParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoPortfolioParamsBuilder();
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

