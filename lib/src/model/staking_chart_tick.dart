//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_chart_tick.g.dart';

/// StakingChartTick
///
/// Properties:
/// * [value] 
/// * [timestamp] 
abstract class StakingChartTick implements Built<StakingChartTick, StakingChartTickBuilder> {
    @BuiltValueField(wireName: r'value')
    num? get value;

    @BuiltValueField(wireName: r'timestamp')
    DateTime? get timestamp;

    StakingChartTick._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingChartTickBuilder b) => b;

    factory StakingChartTick([void updates(StakingChartTickBuilder b)]) = _$StakingChartTick;

    @BuiltValueSerializer(custom: true)
    static Serializer<StakingChartTick> get serializer => _$StakingChartTickSerializer();
}

class _$StakingChartTickSerializer implements StructuredSerializer<StakingChartTick> {
    @override
    final Iterable<Type> types = const [StakingChartTick, _$StakingChartTick];

    @override
    final String wireName = r'StakingChartTick';

    @override
    Iterable<Object?> serialize(Serializers serializers, StakingChartTick object,
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
    StakingChartTick deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingChartTickBuilder();

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

