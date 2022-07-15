//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_contact_by_user_request.g.dart';

/// AddContactByUserRequest
///
/// Properties:
/// * [userId] 
abstract class AddContactByUserRequest implements Built<AddContactByUserRequest, AddContactByUserRequestBuilder> {
    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    AddContactByUserRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AddContactByUserRequestBuilder b) => b;

    factory AddContactByUserRequest([void updates(AddContactByUserRequestBuilder b)]) = _$AddContactByUserRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<AddContactByUserRequest> get serializer => _$AddContactByUserRequestSerializer();
}

class _$AddContactByUserRequestSerializer implements StructuredSerializer<AddContactByUserRequest> {
    @override
    final Iterable<Type> types = const [AddContactByUserRequest, _$AddContactByUserRequest];

    @override
    final String wireName = r'AddContactByUserRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, AddContactByUserRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.userId != null) {
            result
                ..add(r'user_id')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    AddContactByUserRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AddContactByUserRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'user_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

