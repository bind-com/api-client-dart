//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/auto_portfolio_chart_period.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autoportfolio_chart_period_response.g.dart';

/// AutoportfolioChartPeriodResponse
///
/// Properties:
/// * [machineReadable] 
/// * [humanReadable] 
abstract class AutoportfolioChartPeriodResponse implements Built<AutoportfolioChartPeriodResponse, AutoportfolioChartPeriodResponseBuilder> {
    @BuiltValueField(wireName: r'machine_readable')
    AutoPortfolioChartPeriod get machineReadable;
    // enum machineReadableEnum {  24h,  };

    @BuiltValueField(wireName: r'human_readable')
    String get humanReadable;

    AutoportfolioChartPeriodResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AutoportfolioChartPeriodResponseBuilder b) => b;

    factory AutoportfolioChartPeriodResponse([void updates(AutoportfolioChartPeriodResponseBuilder b)]) = _$AutoportfolioChartPeriodResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AutoportfolioChartPeriodResponse> get serializer => _$AutoportfolioChartPeriodResponseSerializer();
}

class _$AutoportfolioChartPeriodResponseSerializer implements StructuredSerializer<AutoportfolioChartPeriodResponse> {
    @override
    final Iterable<Type> types = const [AutoportfolioChartPeriodResponse, _$AutoportfolioChartPeriodResponse];

    @override
    final String wireName = r'AutoportfolioChartPeriodResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, AutoportfolioChartPeriodResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'machine_readable')
            ..add(serializers.serialize(object.machineReadable,
                specifiedType: const FullType(AutoPortfolioChartPeriod)));
        result
            ..add(r'human_readable')
            ..add(serializers.serialize(object.humanReadable,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    AutoportfolioChartPeriodResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AutoportfolioChartPeriodResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'machine_readable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AutoPortfolioChartPeriod)) as AutoPortfolioChartPeriod;
                    result.machineReadable = valueDes;
                    break;
                case r'human_readable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.humanReadable = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

