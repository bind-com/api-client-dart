//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contact.g.dart';

/// Contact
///
/// Properties:
/// * [id] 
/// * [firstName] 
/// * [lastName] 
/// * [phoneNumber] 
/// * [isFavorite] 
abstract class Contact implements Built<Contact, ContactBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'first_name')
    String? get firstName;

    @BuiltValueField(wireName: r'last_name')
    String? get lastName;

    @BuiltValueField(wireName: r'phone_number')
    String? get phoneNumber;

    @BuiltValueField(wireName: r'is_favorite')
    bool? get isFavorite;

    Contact._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ContactBuilder b) => b;

    factory Contact([void updates(ContactBuilder b)]) = _$Contact;

    @BuiltValueSerializer(custom: true)
    static Serializer<Contact> get serializer => _$ContactSerializer();
}

class _$ContactSerializer implements StructuredSerializer<Contact> {
    @override
    final Iterable<Type> types = const [Contact, _$Contact];

    @override
    final String wireName = r'Contact';

    @override
    Iterable<Object?> serialize(Serializers serializers, Contact object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.firstName != null) {
            result
                ..add(r'first_name')
                ..add(serializers.serialize(object.firstName,
                    specifiedType: const FullType(String)));
        }
        if (object.lastName != null) {
            result
                ..add(r'last_name')
                ..add(serializers.serialize(object.lastName,
                    specifiedType: const FullType(String)));
        }
        if (object.phoneNumber != null) {
            result
                ..add(r'phone_number')
                ..add(serializers.serialize(object.phoneNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.isFavorite != null) {
            result
                ..add(r'is_favorite')
                ..add(serializers.serialize(object.isFavorite,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    Contact deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ContactBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'first_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.firstName = valueDes;
                    break;
                case r'last_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lastName = valueDes;
                    break;
                case r'phone_number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.phoneNumber = valueDes;
                    break;
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

