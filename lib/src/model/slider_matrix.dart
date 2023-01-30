//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/slider_matrix_style.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slider_matrix.g.dart';

/// SliderMatrix
///
/// Properties:
/// * [weeks] 
/// * [months] 
/// * [years] 
abstract class SliderMatrix implements Built<SliderMatrix, SliderMatrixBuilder> {
    @BuiltValueField(wireName: r'weeks')
    SliderMatrixStyle? get weeks;

    @BuiltValueField(wireName: r'months')
    SliderMatrixStyle? get months;

    @BuiltValueField(wireName: r'years')
    SliderMatrixStyle? get years;

    SliderMatrix._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SliderMatrixBuilder b) => b;

    factory SliderMatrix([void updates(SliderMatrixBuilder b)]) = _$SliderMatrix;

    @BuiltValueSerializer(custom: true)
    static Serializer<SliderMatrix> get serializer => _$SliderMatrixSerializer();
}

class _$SliderMatrixSerializer implements StructuredSerializer<SliderMatrix> {
    @override
    final Iterable<Type> types = const [SliderMatrix, _$SliderMatrix];

    @override
    final String wireName = r'SliderMatrix';

    @override
    Iterable<Object?> serialize(Serializers serializers, SliderMatrix object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.weeks != null) {
            result
                ..add(r'weeks')
                ..add(serializers.serialize(object.weeks,
                    specifiedType: const FullType(SliderMatrixStyle)));
        }
        if (object.months != null) {
            result
                ..add(r'months')
                ..add(serializers.serialize(object.months,
                    specifiedType: const FullType(SliderMatrixStyle)));
        }
        if (object.years != null) {
            result
                ..add(r'years')
                ..add(serializers.serialize(object.years,
                    specifiedType: const FullType(SliderMatrixStyle)));
        }
        return result;
    }

    @override
    SliderMatrix deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SliderMatrixBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'weeks':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SliderMatrixStyle)) as SliderMatrixStyle;
                    result.weeks.replace(valueDes);
                    break;
                case r'months':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SliderMatrixStyle)) as SliderMatrixStyle;
                    result.months.replace(valueDes);
                    break;
                case r'years':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SliderMatrixStyle)) as SliderMatrixStyle;
                    result.years.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

