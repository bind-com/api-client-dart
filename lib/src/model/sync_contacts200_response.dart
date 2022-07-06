//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:bind_api/src/model/contact.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_contacts200_response.g.dart';

/// SyncContacts200Response
///
/// Properties:
/// * [contacts] 
abstract class SyncContacts200Response implements Built<SyncContacts200Response, SyncContacts200ResponseBuilder> {
    @BuiltValueField(wireName: r'contacts')
    BuiltList<Contact>? get contacts;

    SyncContacts200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SyncContacts200ResponseBuilder b) => b;

    factory SyncContacts200Response([void updates(SyncContacts200ResponseBuilder b)]) = _$SyncContacts200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<SyncContacts200Response> get serializer => _$SyncContacts200ResponseSerializer();
}

class _$SyncContacts200ResponseSerializer implements StructuredSerializer<SyncContacts200Response> {
    @override
    final Iterable<Type> types = const [SyncContacts200Response, _$SyncContacts200Response];

    @override
    final String wireName = r'SyncContacts200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, SyncContacts200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.contacts != null) {
            result
                ..add(r'contacts')
                ..add(serializers.serialize(object.contacts,
                    specifiedType: const FullType(BuiltList, [FullType(Contact)])));
        }
        return result;
    }

    @override
    SyncContacts200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SyncContacts200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'contacts':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Contact)])) as BuiltList<Contact>;
                    result.contacts.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

