//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/investment_style.dart';
import 'package:bind_api/src/model/duration_span.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auto_portfolio_params.g.dart';

/// AutoPortfolioParams
///
/// Properties:
/// * [initialInvestment] - intial investement amount, in usd
/// * [investmentTarget] - investement traget amount, in usd
/// * [investmentDuration] 
/// * [investmentDurationSpan] 
/// * [investmentStyle] 
/// * [assetSource] 
/// * [assetSourceAmount] - amount of invest? in source asset
abstract class AutoPortfolioParams implements Built<AutoPortfolioParams, AutoPortfolioParamsBuilder> {
    /// intial investement amount, in usd
    @BuiltValueField(wireName: r'initial_investment')
    num? get initialInvestment;

    /// investement traget amount, in usd
    @BuiltValueField(wireName: r'investment_target')
    num? get investmentTarget;

    @BuiltValueField(wireName: r'investment_duration')
    num? get investmentDuration;

    @BuiltValueField(wireName: r'investment_duration_span')
    DurationSpan? get investmentDurationSpan;
    // enum investmentDurationSpanEnum {  week,  month,  year,  };

    @BuiltValueField(wireName: r'investment_style')
    InvestmentStyle? get investmentStyle;
    // enum investmentStyleEnum {  Cautious,  Tentative,  Confident,  Ambitious,  Adventurous,  };

    @BuiltValueField(wireName: r'asset_source')
    String? get assetSource;

    /// amount of invest? in source asset
    @BuiltValueField(wireName: r'asset_source_amount')
    num? get assetSourceAmount;

    AutoPortfolioParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AutoPortfolioParamsBuilder b) => b;

    factory AutoPortfolioParams([void updates(AutoPortfolioParamsBuilder b)]) = _$AutoPortfolioParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<AutoPortfolioParams> get serializer => _$AutoPortfolioParamsSerializer();
}

class _$AutoPortfolioParamsSerializer implements StructuredSerializer<AutoPortfolioParams> {
    @override
    final Iterable<Type> types = const [AutoPortfolioParams, _$AutoPortfolioParams];

    @override
    final String wireName = r'AutoPortfolioParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, AutoPortfolioParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        if (object.investmentDuration != null) {
            result
                ..add(r'investment_duration')
                ..add(serializers.serialize(object.investmentDuration,
                    specifiedType: const FullType(num)));
        }
        if (object.investmentDurationSpan != null) {
            result
                ..add(r'investment_duration_span')
                ..add(serializers.serialize(object.investmentDurationSpan,
                    specifiedType: const FullType(DurationSpan)));
        }
        if (object.investmentStyle != null) {
            result
                ..add(r'investment_style')
                ..add(serializers.serialize(object.investmentStyle,
                    specifiedType: const FullType(InvestmentStyle)));
        }
        if (object.assetSource != null) {
            result
                ..add(r'asset_source')
                ..add(serializers.serialize(object.assetSource,
                    specifiedType: const FullType(String)));
        }
        if (object.assetSourceAmount != null) {
            result
                ..add(r'asset_source_amount')
                ..add(serializers.serialize(object.assetSourceAmount,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    AutoPortfolioParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AutoPortfolioParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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
                case r'investment_duration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.investmentDuration = valueDes;
                    break;
                case r'investment_duration_span':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DurationSpan)) as DurationSpan;
                    result.investmentDurationSpan = valueDes;
                    break;
                case r'investment_style':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InvestmentStyle)) as InvestmentStyle;
                    result.investmentStyle = valueDes;
                    break;
                case r'asset_source':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.assetSource = valueDes;
                    break;
                case r'asset_source_amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.assetSourceAmount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

