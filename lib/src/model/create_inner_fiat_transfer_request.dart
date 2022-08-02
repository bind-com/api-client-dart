//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_inner_fiat_transfer_request.g.dart';

/// CreateInnerFiatTransferRequest
///
/// Properties:
/// * [userId] 
/// * [contactId] - id of user contact
/// * [currency] 
/// * [amount] 
/// * [note] 
abstract class CreateInnerFiatTransferRequest implements Built<CreateInnerFiatTransferRequest, CreateInnerFiatTransferRequestBuilder> {
    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    /// id of user contact
    @BuiltValueField(wireName: r'contact_id')
    String? get contactId;

    @BuiltValueField(wireName: r'currency')
    String? get currency;

    @BuiltValueField(wireName: r'amount')
    num? get amount;

    @BuiltValueField(wireName: r'note')
    String? get note;

    CreateInnerFiatTransferRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateInnerFiatTransferRequestBuilder b) => b;

    factory CreateInnerFiatTransferRequest([void updates(CreateInnerFiatTransferRequestBuilder b)]) = _$CreateInnerFiatTransferRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateInnerFiatTransferRequest> get serializer => _$CreateInnerFiatTransferRequestSerializer();
}

class _$CreateInnerFiatTransferRequestSerializer implements StructuredSerializer<CreateInnerFiatTransferRequest> {
    @override
    final Iterable<Type> types = const [CreateInnerFiatTransferRequest, _$CreateInnerFiatTransferRequest];

    @override
    final String wireName = r'CreateInnerFiatTransferRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateInnerFiatTransferRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.userId != null) {
            result
                ..add(r'user_id')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        if (object.contactId != null) {
            result
                ..add(r'contact_id')
                ..add(serializers.serialize(object.contactId,
                    specifiedType: const FullType(String)));
        }
        if (object.currency != null) {
            result
                ..add(r'currency')
                ..add(serializers.serialize(object.currency,
                    specifiedType: const FullType(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(num)));
        }
        if (object.note != null) {
            result
                ..add(r'note')
                ..add(serializers.serialize(object.note,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CreateInnerFiatTransferRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateInnerFiatTransferRequestBuilder();

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
                case r'contact_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.contactId = valueDes;
                    break;
                case r'currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currency = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.amount = valueDes;
                    break;
                case r'note':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.note = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

