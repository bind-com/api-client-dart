//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_contacts_request.g.dart';

/// SyncContactsRequest
///
/// Properties:
/// * [contacts] 
abstract class SyncContactsRequest implements Built<SyncContactsRequest, SyncContactsRequestBuilder> {
    @BuiltValueField(wireName: r'contacts')
    BuiltList<String>? get contacts;

    SyncContactsRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SyncContactsRequestBuilder b) => b;

    factory SyncContactsRequest([void updates(SyncContactsRequestBuilder b)]) = _$SyncContactsRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<SyncContactsRequest> get serializer => _$SyncContactsRequestSerializer();
}

class _$SyncContactsRequestSerializer implements StructuredSerializer<SyncContactsRequest> {
    @override
    final Iterable<Type> types = const [SyncContactsRequest, _$SyncContactsRequest];

    @override
    final String wireName = r'SyncContactsRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, SyncContactsRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.contacts != null) {
            result
                ..add(r'contacts')
                ..add(serializers.serialize(object.contacts,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    SyncContactsRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SyncContactsRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'contacts':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.contacts.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

