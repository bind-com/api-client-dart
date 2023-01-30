//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

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

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AutoPortfolioBuilder b) => b;

    factory AutoPortfolio([void updates(AutoPortfolioBuilder b)]) = _$AutoPortfolio;

    @BuiltValueSerializer(custom: true)
    static Serializer<AutoPortfolio> get serializer => _$AutoPortfolioSerializer();
}

class _$AutoPortfolioSerializer implements StructuredSerializer<AutoPortfolio> {
    @override
    final Iterable<Type> types = const [AutoPortfolio, _$AutoPortfolio];

    @override
    final String wireName = r'AutoPortfolio';

    @override
    Iterable<Object?> serialize(Serializers serializers, AutoPortfolio object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
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
        if (object.investmentCurrencyCode != null) {
            result
                ..add(r'investment_currency_code')
                ..add(serializers.serialize(object.investmentCurrencyCode,
                    specifiedType: const FullType(String)));
        }
        if (object.balance != null) {
            result
                ..add(r'balance')
                ..add(serializers.serialize(object.balance,
                    specifiedType: const FullType(num)));
        }
        if (object.balanceCurrencyCode != null) {
            result
                ..add(r'balance_currency_code')
                ..add(serializers.serialize(object.balanceCurrencyCode,
                    specifiedType: const FullType(String)));
        }
        if (object.performance != null) {
            result
                ..add(r'performance')
                ..add(serializers.serialize(object.performance,
                    specifiedType: const FullType(num)));
        }
        if (object.assetsAllocation != null) {
            result
                ..add(r'assets_allocation')
                ..add(serializers.serialize(object.assetsAllocation,
                    specifiedType: const FullType(BuiltList, [FullType(AutoPortfolioAsset)])));
        }
        if (object.projectedHigh != null) {
            result
                ..add(r'projected_high')
                ..add(serializers.serialize(object.projectedHigh,
                    specifiedType: const FullType(num)));
        }
        if (object.projectedLow != null) {
            result
                ..add(r'projected_low')
                ..add(serializers.serialize(object.projectedLow,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    AutoPortfolio deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AutoPortfolioBuilder();

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
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
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
                case r'investment_currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.investmentCurrencyCode = valueDes;
                    break;
                case r'balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.balance = valueDes;
                    break;
                case r'balance_currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.balanceCurrencyCode = valueDes;
                    break;
                case r'performance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.performance = valueDes;
                    break;
                case r'assets_allocation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AutoPortfolioAsset)])) as BuiltList<AutoPortfolioAsset>;
                    result.assetsAllocation.replace(valueDes);
                    break;
                case r'projected_high':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.projectedHigh = valueDes;
                    break;
                case r'projected_low':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.projectedLow = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

