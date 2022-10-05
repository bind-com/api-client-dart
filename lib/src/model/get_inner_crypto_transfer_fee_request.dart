//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_inner_crypto_transfer_fee_request.g.dart';

/// GetInnerCryptoTransferFeeRequest
///
/// Properties:
/// * [contactId] - id of user contact
/// * [asset] 
/// * [amount] 
/// * [note] 
abstract class GetInnerCryptoTransferFeeRequest implements Built<GetInnerCryptoTransferFeeRequest, GetInnerCryptoTransferFeeRequestBuilder> {
    /// id of user contact
    @BuiltValueField(wireName: r'contact_id')
    String? get contactId;

    @BuiltValueField(wireName: r'asset')
    String? get asset;

    @BuiltValueField(wireName: r'amount')
    num? get amount;

    @BuiltValueField(wireName: r'note')
    String? get note;

    GetInnerCryptoTransferFeeRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetInnerCryptoTransferFeeRequestBuilder b) => b;

    factory GetInnerCryptoTransferFeeRequest([void updates(GetInnerCryptoTransferFeeRequestBuilder b)]) = _$GetInnerCryptoTransferFeeRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetInnerCryptoTransferFeeRequest> get serializer => _$GetInnerCryptoTransferFeeRequestSerializer();
}

class _$GetInnerCryptoTransferFeeRequestSerializer implements StructuredSerializer<GetInnerCryptoTransferFeeRequest> {
    @override
    final Iterable<Type> types = const [GetInnerCryptoTransferFeeRequest, _$GetInnerCryptoTransferFeeRequest];

    @override
    final String wireName = r'GetInnerCryptoTransferFeeRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetInnerCryptoTransferFeeRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.contactId != null) {
            result
                ..add(r'contact_id')
                ..add(serializers.serialize(object.contactId,
                    specifiedType: const FullType(String)));
        }
        if (object.asset != null) {
            result
                ..add(r'asset')
                ..add(serializers.serialize(object.asset,
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
    GetInnerCryptoTransferFeeRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetInnerCryptoTransferFeeRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'contact_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.contactId = valueDes;
                    break;
                case r'asset':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.asset = valueDes;
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

