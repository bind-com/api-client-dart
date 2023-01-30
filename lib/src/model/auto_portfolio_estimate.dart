//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

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

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AutoPortfolioEstimateBuilder b) => b;

    factory AutoPortfolioEstimate([void updates(AutoPortfolioEstimateBuilder b)]) = _$AutoPortfolioEstimate;

    @BuiltValueSerializer(custom: true)
    static Serializer<AutoPortfolioEstimate> get serializer => _$AutoPortfolioEstimateSerializer();
}

class _$AutoPortfolioEstimateSerializer implements StructuredSerializer<AutoPortfolioEstimate> {
    @override
    final Iterable<Type> types = const [AutoPortfolioEstimate, _$AutoPortfolioEstimate];

    @override
    final String wireName = r'AutoPortfolioEstimate';

    @override
    Iterable<Object?> serialize(Serializers serializers, AutoPortfolioEstimate object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.initialInvestment != null) {
            result
                ..add(r'initial_investment')
                ..add(serializers.serialize(object.initialInvestment,
                    specifiedType: const FullType(num)));
        }
        if (object.investmentTarget != null) {
            result
                ..add(r'investment_target')
                ..add(serializers.serialize(object.investmentTarget,
                    specifiedType: const FullType(num)));
        }
        if (object.successProbability != null) {
            result
                ..add(r'success_probability')
                ..add(serializers.serialize(object.successProbability,
                    specifiedType: const FullType(num)));
        }
        if (object.assetsAllocation != null) {
            result
                ..add(r'assets_allocation')
                ..add(serializers.serialize(object.assetsAllocation,
                    specifiedType: const FullType(BuiltList, [FullType(AutoPortfolioAsset)])));
        }
        if (object.method != null) {
            result
                ..add(r'method')
                ..add(serializers.serialize(object.method,
                    specifiedType: const FullType(PaymentMethods)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(num)));
        }
        if (object.fee != null) {
            result
                ..add(r'fee')
                ..add(serializers.serialize(object.fee,
                    specifiedType: const FullType(num)));
        }
        if (object.cost != null) {
            result
                ..add(r'cost')
                ..add(serializers.serialize(object.cost,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    AutoPortfolioEstimate deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AutoPortfolioEstimateBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'initial_investment':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.initialInvestment = valueDes;
                    break;
                case r'investment_target':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.investmentTarget = valueDes;
                    break;
                case r'success_probability':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.successProbability = valueDes;
                    break;
                case r'assets_allocation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AutoPortfolioAsset)])) as BuiltList<AutoPortfolioAsset>;
                    result.assetsAllocation.replace(valueDes);
                    break;
                case r'method':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PaymentMethods)) as PaymentMethods;
                    result.method = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.amount = valueDes;
                    break;
                case r'fee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.fee = valueDes;
                    break;
                case r'cost':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.cost = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

