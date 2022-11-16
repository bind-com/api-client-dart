//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:typed_data';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'change_card_background_request.g.dart';

/// ChangeCardBackgroundRequest
///
/// Properties:
/// * [cardImage] 
abstract class ChangeCardBackgroundRequest implements Built<ChangeCardBackgroundRequest, ChangeCardBackgroundRequestBuilder> {
    @BuiltValueField(wireName: r'card_image')
    Uint8List? get cardImage;

    ChangeCardBackgroundRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChangeCardBackgroundRequestBuilder b) => b;

    factory ChangeCardBackgroundRequest([void updates(ChangeCardBackgroundRequestBuilder b)]) = _$ChangeCardBackgroundRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChangeCardBackgroundRequest> get serializer => _$ChangeCardBackgroundRequestSerializer();
}

class _$ChangeCardBackgroundRequestSerializer implements StructuredSerializer<ChangeCardBackgroundRequest> {
    @override
    final Iterable<Type> types = const [ChangeCardBackgroundRequest, _$ChangeCardBackgroundRequest];

    @override
    final String wireName = r'ChangeCardBackgroundRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChangeCardBackgroundRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.cardImage != null) {
            result
                ..add(r'card_image')
                ..add(serializers.serialize(object.cardImage,
                    specifiedType: const FullType(Uint8List)));
        }
        return result;
    }

    @override
    ChangeCardBackgroundRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChangeCardBackgroundRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'card_image':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Uint8List)) as Uint8List;
                    result.cardImage = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

