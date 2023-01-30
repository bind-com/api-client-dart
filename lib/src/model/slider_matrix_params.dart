//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slider_matrix_params.g.dart';

/// SliderMatrixParams
///
/// Properties:
/// * [duration] 
/// * [targetMultiplier] 
/// * [performsBetterMultiplier] 
/// * [performsWorseMultiplier] 
abstract class SliderMatrixParams implements Built<SliderMatrixParams, SliderMatrixParamsBuilder> {
    @BuiltValueField(wireName: r'duration')
    num? get duration;

    @BuiltValueField(wireName: r'target_multiplier')
    num? get targetMultiplier;

    @BuiltValueField(wireName: r'performs_better_multiplier')
    num? get performsBetterMultiplier;

    @BuiltValueField(wireName: r'performs_worse_multiplier')
    num? get performsWorseMultiplier;

    SliderMatrixParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SliderMatrixParamsBuilder b) => b;

    factory SliderMatrixParams([void updates(SliderMatrixParamsBuilder b)]) = _$SliderMatrixParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<SliderMatrixParams> get serializer => _$SliderMatrixParamsSerializer();
}

class _$SliderMatrixParamsSerializer implements StructuredSerializer<SliderMatrixParams> {
    @override
    final Iterable<Type> types = const [SliderMatrixParams, _$SliderMatrixParams];

    @override
    final String wireName = r'SliderMatrixParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, SliderMatrixParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.duration != null) {
            result
                ..add(r'duration')
                ..add(serializers.serialize(object.duration,
                    specifiedType: const FullType(num)));
        }
        if (object.targetMultiplier != null) {
            result
                ..add(r'target_multiplier')
                ..add(serializers.serialize(object.targetMultiplier,
                    specifiedType: const FullType(num)));
        }
        if (object.performsBetterMultiplier != null) {
            result
                ..add(r'performs_better_multiplier')
                ..add(serializers.serialize(object.performsBetterMultiplier,
                    specifiedType: const FullType(num)));
        }
        if (object.performsWorseMultiplier != null) {
            result
                ..add(r'performs_worse_multiplier')
                ..add(serializers.serialize(object.performsWorseMultiplier,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    SliderMatrixParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SliderMatrixParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'duration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.duration = valueDes;
                    break;
                case r'target_multiplier':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.targetMultiplier = valueDes;
                    break;
                case r'performs_better_multiplier':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.performsBetterMultiplier = valueDes;
                    break;
                case r'performs_worse_multiplier':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.performsWorseMultiplier = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

