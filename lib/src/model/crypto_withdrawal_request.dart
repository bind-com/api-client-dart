//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_withdrawal_request.g.dart';

/// CryptoWithdrawalRequest
///
/// Properties:
/// * [amount] 
/// * [assetId] 
/// * [destinationAddressId] 
abstract class CryptoWithdrawalRequest implements Built<CryptoWithdrawalRequest, CryptoWithdrawalRequestBuilder> {
    @BuiltValueField(wireName: r'amount')
    num get amount;

    @BuiltValueField(wireName: r'asset_id')
    String? get assetId;

    @BuiltValueField(wireName: r'destination_address_id')
    String get destinationAddressId;

    CryptoWithdrawalRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CryptoWithdrawalRequestBuilder b) => b;

    factory CryptoWithdrawalRequest([void updates(CryptoWithdrawalRequestBuilder b)]) = _$CryptoWithdrawalRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CryptoWithdrawalRequest> get serializer => _$CryptoWithdrawalRequestSerializer();
}

class _$CryptoWithdrawalRequestSerializer implements StructuredSerializer<CryptoWithdrawalRequest> {
    @override
    final Iterable<Type> types = const [CryptoWithdrawalRequest, _$CryptoWithdrawalRequest];

    @override
    final String wireName = r'CryptoWithdrawalRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CryptoWithdrawalRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(num)));
        if (object.assetId != null) {
            result
                ..add(r'asset_id')
                ..add(serializers.serialize(object.assetId,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'destination_address_id')
            ..add(serializers.serialize(object.destinationAddressId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CryptoWithdrawalRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CryptoWithdrawalRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.amount = valueDes;
                    break;
                case r'asset_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.assetId = valueDes;
                    break;
                case r'destination_address_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.destinationAddressId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

