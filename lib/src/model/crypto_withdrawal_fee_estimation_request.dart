//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_withdrawal_fee_estimation_request.g.dart';

/// CryptoWithdrawalFeeEstimationRequest
///
/// Properties:
/// * [amount] 
/// * [assetId] 
/// * [destinationAddressId] 
abstract class CryptoWithdrawalFeeEstimationRequest implements Built<CryptoWithdrawalFeeEstimationRequest, CryptoWithdrawalFeeEstimationRequestBuilder> {
    @BuiltValueField(wireName: r'amount')
    num get amount;

    @BuiltValueField(wireName: r'asset_id')
    String get assetId;

    @BuiltValueField(wireName: r'destination_address_id')
    String get destinationAddressId;

    CryptoWithdrawalFeeEstimationRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CryptoWithdrawalFeeEstimationRequestBuilder b) => b;

    factory CryptoWithdrawalFeeEstimationRequest([void updates(CryptoWithdrawalFeeEstimationRequestBuilder b)]) = _$CryptoWithdrawalFeeEstimationRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CryptoWithdrawalFeeEstimationRequest> get serializer => _$CryptoWithdrawalFeeEstimationRequestSerializer();
}

class _$CryptoWithdrawalFeeEstimationRequestSerializer implements StructuredSerializer<CryptoWithdrawalFeeEstimationRequest> {
    @override
    final Iterable<Type> types = const [CryptoWithdrawalFeeEstimationRequest, _$CryptoWithdrawalFeeEstimationRequest];

    @override
    final String wireName = r'CryptoWithdrawalFeeEstimationRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CryptoWithdrawalFeeEstimationRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(num)));
        result
            ..add(r'asset_id')
            ..add(serializers.serialize(object.assetId,
                specifiedType: const FullType(String)));
        result
            ..add(r'destination_address_id')
            ..add(serializers.serialize(object.destinationAddressId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CryptoWithdrawalFeeEstimationRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CryptoWithdrawalFeeEstimationRequestBuilder();

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

