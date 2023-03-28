//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/payment_methods.dart';
import 'package:bind_api/src/model/auto_portfolio_asset.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auto_portfolio_estimate.g.dart';

/// AutoPortfolioEstimate
///
/// Properties:
/// * [id] 
/// * [initialInvestment] 
/// * [investmentTarget] 
/// * [successProbability] - success probability of portfolio
/// * [assetsAllocation] 
/// * [method] 
/// * [amount] 
/// * [fee] 
/// * [cost] 
@BuiltValue()
abstract class AutoPortfolioEstimate implements Built<AutoPortfolioEstimate, AutoPortfolioEstimateBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'initial_investment')
  num? get initialInvestment;

  @BuiltValueField(wireName: r'investment_target')
  num? get investmentTarget;

  /// success probability of portfolio
  @BuiltValueField(wireName: r'success_probability')
  num? get successProbability;

  @BuiltValueField(wireName: r'assets_allocation')
  BuiltList<AutoPortfolioAsset>? get assetsAllocation;

  @BuiltValueField(wireName: r'method')
  PaymentMethods? get method;
  // enum methodEnum {  credit_card,  fiat_wallet,  crypto_wallet,  };

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'fee')
  num? get fee;

  @BuiltValueField(wireName: r'cost')
  num? get cost;

  AutoPortfolioEstimate._();

  factory AutoPortfolioEstimate([void updates(AutoPortfolioEstimateBuilder b)]) = _$AutoPortfolioEstimate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoPortfolioEstimateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoPortfolioEstimate> get serializer => _$AutoPortfolioEstimateSerializer();
}

class _$AutoPortfolioEstimateSerializer implements PrimitiveSerializer<AutoPortfolioEstimate> {
  @override
  final Iterable<Type> types = const [AutoPortfolioEstimate, _$AutoPortfolioEstimate];

  @override
  final String wireName = r'AutoPortfolioEstimate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoPortfolioEstimate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.successProbability != null) {
      yield r'success_probability';
      yield serializers.serialize(
        object.successProbability,
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
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(PaymentMethods),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.fee != null) {
      yield r'fee';
      yield serializers.serialize(
        object.fee,
        specifiedType: const FullType(num),
      );
    }
    if (object.cost != null) {
      yield r'cost';
      yield serializers.serialize(
        object.cost,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoPortfolioEstimate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoPortfolioEstimateBuilder result,
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
        case r'success_probability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.successProbability = valueDes;
          break;
        case r'assets_allocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AutoPortfolioAsset)]),
          ) as BuiltList<AutoPortfolioAsset>;
          result.assetsAllocation.replace(valueDes);
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethods),
          ) as PaymentMethods;
          result.method = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fee = valueDes;
          break;
        case r'cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cost = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutoPortfolioEstimate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoPortfolioEstimateBuilder();
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

