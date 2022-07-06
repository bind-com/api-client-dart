//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_contact_request.g.dart';

/// UpdateContactRequest
///
/// Properties:
/// * [isFavorite] 
abstract class UpdateContactRequest implements Built<UpdateContactRequest, UpdateContactRequestBuilder> {
    @BuiltValueField(wireName: r'is_favorite')
    bool? get isFavorite;

    UpdateContactRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UpdateContactRequestBuilder b) => b;

    factory UpdateContactRequest([void updates(UpdateContactRequestBuilder b)]) = _$UpdateContactRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateContactRequest> get serializer => _$UpdateContactRequestSerializer();
}

class _$UpdateContactRequestSerializer implements StructuredSerializer<UpdateContactRequest> {
    @override
    final Iterable<Type> types = const [UpdateContactRequest, _$UpdateContactRequest];

    @override
    final String wireName = r'UpdateContactRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateContactRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.isFavorite != null) {
            result
                ..add(r'is_favorite')
                ..add(serializers.serialize(object.isFavorite,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    UpdateContactRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateContactRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'is_favorite':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isFavorite = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

