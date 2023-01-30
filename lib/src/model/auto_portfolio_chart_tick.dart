//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auto_portfolio_chart_tick.g.dart';

/// AutoPortfolioChartTick
///
/// Properties:
/// * [value] 
/// * [timestamp] 
abstract class AutoPortfolioChartTick implements Built<AutoPortfolioChartTick, AutoPortfolioChartTickBuilder> {
    @BuiltValueField(wireName: r'value')
    num? get value;

    @BuiltValueField(wireName: r'timestamp')
    DateTime? get timestamp;

    AutoPortfolioChartTick._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AutoPortfolioChartTickBuilder b) => b;

    factory AutoPortfolioChartTick([void updates(AutoPortfolioChartTickBuilder b)]) = _$AutoPortfolioChartTick;

    @BuiltValueSerializer(custom: true)
    static Serializer<AutoPortfolioChartTick> get serializer => _$AutoPortfolioChartTickSerializer();
}

class _$AutoPortfolioChartTickSerializer implements StructuredSerializer<AutoPortfolioChartTick> {
    @override
    final Iterable<Type> types = const [AutoPortfolioChartTick, _$AutoPortfolioChartTick];

    @override
    final String wireName = r'AutoPortfolioChartTick';

    @override
    Iterable<Object?> serialize(Serializers serializers, AutoPortfolioChartTick object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(num)));
        }
        if (object.timestamp != null) {
            result
                ..add(r'timestamp')
                ..add(serializers.serialize(object.timestamp,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    AutoPortfolioChartTick deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AutoPortfolioChartTickBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.value = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.timestamp = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

