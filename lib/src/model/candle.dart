//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'candle.g.dart';

/// Candle
///
/// Properties:
/// * [open] 
/// * [close] 
/// * [high] 
/// * [low] 
/// * [timestamp] 
/// * [change] 
/// * [amplitude] 
abstract class Candle implements Built<Candle, CandleBuilder> {
    @BuiltValueField(wireName: r'open')
    num? get open;

    @BuiltValueField(wireName: r'close')
    num? get close;

    @BuiltValueField(wireName: r'high')
    num? get high;

    @BuiltValueField(wireName: r'low')
    num? get low;

    @BuiltValueField(wireName: r'timestamp')
    DateTime? get timestamp;

    @BuiltValueField(wireName: r'change')
    num? get change;

    @BuiltValueField(wireName: r'amplitude')
    num? get amplitude;

    Candle._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CandleBuilder b) => b;

    factory Candle([void updates(CandleBuilder b)]) = _$Candle;

    @BuiltValueSerializer(custom: true)
    static Serializer<Candle> get serializer => _$CandleSerializer();
}

class _$CandleSerializer implements StructuredSerializer<Candle> {
    @override
    final Iterable<Type> types = const [Candle, _$Candle];

    @override
    final String wireName = r'Candle';

    @override
    Iterable<Object?> serialize(Serializers serializers, Candle object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.open != null) {
            result
                ..add(r'open')
                ..add(serializers.serialize(object.open,
                    specifiedType: const FullType(num)));
        }
        if (object.close != null) {
            result
                ..add(r'close')
                ..add(serializers.serialize(object.close,
                    specifiedType: const FullType(num)));
        }
        if (object.high != null) {
            result
                ..add(r'high')
                ..add(serializers.serialize(object.high,
                    specifiedType: const FullType(num)));
        }
        if (object.low != null) {
            result
                ..add(r'low')
                ..add(serializers.serialize(object.low,
                    specifiedType: const FullType(num)));
        }
        if (object.timestamp != null) {
            result
                ..add(r'timestamp')
                ..add(serializers.serialize(object.timestamp,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.change != null) {
            result
                ..add(r'change')
                ..add(serializers.serialize(object.change,
                    specifiedType: const FullType(num)));
        }
        if (object.amplitude != null) {
            result
                ..add(r'amplitude')
                ..add(serializers.serialize(object.amplitude,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    Candle deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CandleBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'open':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.open = valueDes;
                    break;
                case r'close':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.close = valueDes;
                    break;
                case r'high':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.high = valueDes;
                    break;
                case r'low':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.low = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.timestamp = valueDes;
                    break;
                case r'change':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.change = valueDes;
                    break;
                case r'amplitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.amplitude = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

