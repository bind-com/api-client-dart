//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chart_tick.g.dart';

/// ChartTick
///
/// Properties:
/// * [value] 
/// * [timestamp] 
abstract class ChartTick implements Built<ChartTick, ChartTickBuilder> {
    @BuiltValueField(wireName: r'value')
    num? get value;

    @BuiltValueField(wireName: r'timestamp')
    DateTime? get timestamp;

    ChartTick._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChartTickBuilder b) => b;

    factory ChartTick([void updates(ChartTickBuilder b)]) = _$ChartTick;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChartTick> get serializer => _$ChartTickSerializer();
}

class _$ChartTickSerializer implements StructuredSerializer<ChartTick> {
    @override
    final Iterable<Type> types = const [ChartTick, _$ChartTick];

    @override
    final String wireName = r'ChartTick';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChartTick object,
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
    ChartTick deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChartTickBuilder();

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

