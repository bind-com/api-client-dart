//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/auto_portfolio_asset.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auto_portfolio.g.dart';

/// AutoPortfolio
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [initialInvestment] 
/// * [investmentTarget] 
/// * [investmentCurrencyCode] 
/// * [balance] 
/// * [balanceCurrencyCode] 
/// * [performance] 
/// * [assetsAllocation] 
/// * [projectedHigh] 
/// * [projectedLow] 
@BuiltValue()
abstract class AutoPortfolio implements Built<AutoPortfolio, AutoPortfolioBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'initial_investment')
  num? get initialInvestment;

  @BuiltValueField(wireName: r'investment_target')
  num? get investmentTarget;

  @BuiltValueField(wireName: r'investment_currency_code')
  String? get investmentCurrencyCode;

  @BuiltValueField(wireName: r'balance')
  num? get balance;

  @BuiltValueField(wireName: r'balance_currency_code')
  String? get balanceCurrencyCode;

  @BuiltValueField(wireName: r'performance')
  num? get performance;

  @BuiltValueField(wireName: r'assets_allocation')
  BuiltList<AutoPortfolioAsset>? get assetsAllocation;

  @BuiltValueField(wireName: r'projected_high')
  num? get projectedHigh;

  @BuiltValueField(wireName: r'projected_low')
  num? get projectedLow;

  AutoPortfolio._();

  factory AutoPortfolio([void updates(AutoPortfolioBuilder b)]) = _$AutoPortfolio;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoPortfolioBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoPortfolio> get serializer => _$AutoPortfolioSerializer();
}

class _$AutoPortfolioSerializer implements PrimitiveSerializer<AutoPortfolio> {
  @override
  final Iterable<Type> types = const [AutoPortfolio, _$AutoPortfolio];

  @override
  final String wireName = r'AutoPortfolio';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoPortfolio object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.investmentCurrencyCode != null) {
      yield r'investment_currency_code';
      yield serializers.serialize(
        object.investmentCurrencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(num),
      );
    }
    if (object.balanceCurrencyCode != null) {
      yield r'balance_currency_code';
      yield serializers.serialize(
        object.balanceCurrencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.performance != null) {
      yield r'performance';
      yield serializers.serialize(
        object.performance,
        specifiedType: const FullType(num),
      );
    }
    if (object.assetsAllocation != null) {
      yield r'assets_allocation';
      yield serializers.serialize(
        object.assetsAllocation,
        specifiedType: const FullType(BuiltList, [FullType(AutoPortfolioAsset)]),
      );
    }
    if (object.projectedHigh != null) {
      yield r'projected_high';
      yield serializers.serialize(
        object.projectedHigh,
        specifiedType: const FullType(num),
      );
    }
    if (object.projectedLow != null) {
      yield r'projected_low';
      yield serializers.serialize(
        object.projectedLow,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoPortfolio object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoPortfolioBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
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
        case r'investment_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.investmentCurrencyCode = valueDes;
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.balance = valueDes;
          break;
        case r'balance_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceCurrencyCode = valueDes;
          break;
        case r'performance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.performance = valueDes;
          break;
        case r'assets_allocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AutoPortfolioAsset)]),
          ) as BuiltList<AutoPortfolioAsset>;
          result.assetsAllocation.replace(valueDes);
          break;
        case r'projected_high':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.projectedHigh = valueDes;
          break;
        case r'projected_low':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.projectedLow = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutoPortfolio deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoPortfolioBuilder();
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

