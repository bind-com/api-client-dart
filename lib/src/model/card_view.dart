//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_view.g.dart';

/// CardView
///
/// Properties:
/// * [colorName] 
/// * [hexCode] 
abstract class CardView implements Built<CardView, CardViewBuilder> {
    @BuiltValueField(wireName: r'color_name')
    String? get colorName;

    @BuiltValueField(wireName: r'hex_code')
    String? get hexCode;

    CardView._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CardViewBuilder b) => b;

    factory CardView([void updates(CardViewBuilder b)]) = _$CardView;

    @BuiltValueSerializer(custom: true)
    static Serializer<CardView> get serializer => _$CardViewSerializer();
}

class _$CardViewSerializer implements StructuredSerializer<CardView> {
    @override
    final Iterable<Type> types = const [CardView, _$CardView];

    @override
    final String wireName = r'CardView';

    @override
    Iterable<Object?> serialize(Serializers serializers, CardView object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.colorName != null) {
            result
                ..add(r'color_name')
                ..add(serializers.serialize(object.colorName,
                    specifiedType: const FullType(String)));
        }
        if (object.hexCode != null) {
            result
                ..add(r'hex_code')
                ..add(serializers.serialize(object.hexCode,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CardView deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CardViewBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'color_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.colorName = valueDes;
                    break;
                case r'hex_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hexCode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

