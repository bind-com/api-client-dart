//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:bind_api/src/model/slider_matrix_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slider_matrix_style.g.dart';

/// SliderMatrixStyle
///
/// Properties:
/// * [cautious] 
/// * [tentative] 
/// * [confident] 
/// * [ambitious] 
/// * [adventurous] 
abstract class SliderMatrixStyle implements Built<SliderMatrixStyle, SliderMatrixStyleBuilder> {
    @BuiltValueField(wireName: r'cautious')
    BuiltList<SliderMatrixParams>? get cautious;

    @BuiltValueField(wireName: r'tentative')
    BuiltList<SliderMatrixParams>? get tentative;

    @BuiltValueField(wireName: r'confident')
    BuiltList<SliderMatrixParams>? get confident;

    @BuiltValueField(wireName: r'ambitious')
    BuiltList<SliderMatrixParams>? get ambitious;

    @BuiltValueField(wireName: r'adventurous')
    BuiltList<SliderMatrixParams>? get adventurous;

    SliderMatrixStyle._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SliderMatrixStyleBuilder b) => b;

    factory SliderMatrixStyle([void updates(SliderMatrixStyleBuilder b)]) = _$SliderMatrixStyle;

    @BuiltValueSerializer(custom: true)
    static Serializer<SliderMatrixStyle> get serializer => _$SliderMatrixStyleSerializer();
}

class _$SliderMatrixStyleSerializer implements StructuredSerializer<SliderMatrixStyle> {
    @override
    final Iterable<Type> types = const [SliderMatrixStyle, _$SliderMatrixStyle];

    @override
    final String wireName = r'SliderMatrixStyle';

    @override
    Iterable<Object?> serialize(Serializers serializers, SliderMatrixStyle object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.cautious != null) {
            result
                ..add(r'cautious')
                ..add(serializers.serialize(object.cautious,
                    specifiedType: const FullType(BuiltList, [FullType(SliderMatrixParams)])));
        }
        if (object.tentative != null) {
            result
                ..add(r'tentative')
                ..add(serializers.serialize(object.tentative,
                    specifiedType: const FullType(BuiltList, [FullType(SliderMatrixParams)])));
        }
        if (object.confident != null) {
            result
                ..add(r'confident')
                ..add(serializers.serialize(object.confident,
                    specifiedType: const FullType(BuiltList, [FullType(SliderMatrixParams)])));
        }
        if (object.ambitious != null) {
            result
                ..add(r'ambitious')
                ..add(serializers.serialize(object.ambitious,
                    specifiedType: const FullType(BuiltList, [FullType(SliderMatrixParams)])));
        }
        if (object.adventurous != null) {
            result
                ..add(r'adventurous')
                ..add(serializers.serialize(object.adventurous,
                    specifiedType: const FullType(BuiltList, [FullType(SliderMatrixParams)])));
        }
        return result;
    }

    @override
    SliderMatrixStyle deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SliderMatrixStyleBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'cautious':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(SliderMatrixParams)])) as BuiltList<SliderMatrixParams>;
                    result.cautious.replace(valueDes);
                    break;
                case r'tentative':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(SliderMatrixParams)])) as BuiltList<SliderMatrixParams>;
                    result.tentative.replace(valueDes);
                    break;
                case r'confident':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(SliderMatrixParams)])) as BuiltList<SliderMatrixParams>;
                    result.confident.replace(valueDes);
                    break;
                case r'ambitious':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(SliderMatrixParams)])) as BuiltList<SliderMatrixParams>;
                    result.ambitious.replace(valueDes);
                    break;
                case r'adventurous':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(SliderMatrixParams)])) as BuiltList<SliderMatrixParams>;
                    result.adventurous.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

