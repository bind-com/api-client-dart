//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_withdrawal_fee_estimation_result.g.dart';

/// CryptoWithdrawalFeeEstimationResult
///
/// Properties:
/// * [amount] 
/// * [assetCode] 
/// * [paymentCurrencyAmount] 
/// * [paymentCurrencyCode] 
/// * [feeAmount] 
/// * [feeCurrencyCode] 
/// * [destinationAddress] 
/// * [destinationAddressName] 
abstract class CryptoWithdrawalFeeEstimationResult implements Built<CryptoWithdrawalFeeEstimationResult, CryptoWithdrawalFeeEstimationResultBuilder> {
    @BuiltValueField(wireName: r'amount')
    num get amount;

    @BuiltValueField(wireName: r'asset_code')
    String get assetCode;

    @BuiltValueField(wireName: r'payment_currency_amount')
    num get paymentCurrencyAmount;

    @BuiltValueField(wireName: r'payment_currency_code')
    String get paymentCurrencyCode;

    @BuiltValueField(wireName: r'fee_amount')
    num get feeAmount;

    @BuiltValueField(wireName: r'fee_currency_code')
    String get feeCurrencyCode;

    @BuiltValueField(wireName: r'destination_address')
    String get destinationAddress;

    @BuiltValueField(wireName: r'destination_address_name')
    String get destinationAddressName;

    CryptoWithdrawalFeeEstimationResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CryptoWithdrawalFeeEstimationResultBuilder b) => b;

    factory CryptoWithdrawalFeeEstimationResult([void updates(CryptoWithdrawalFeeEstimationResultBuilder b)]) = _$CryptoWithdrawalFeeEstimationResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<CryptoWithdrawalFeeEstimationResult> get serializer => _$CryptoWithdrawalFeeEstimationResultSerializer();
}

class _$CryptoWithdrawalFeeEstimationResultSerializer implements StructuredSerializer<CryptoWithdrawalFeeEstimationResult> {
    @override
    final Iterable<Type> types = const [CryptoWithdrawalFeeEstimationResult, _$CryptoWithdrawalFeeEstimationResult];

    @override
    final String wireName = r'CryptoWithdrawalFeeEstimationResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, CryptoWithdrawalFeeEstimationResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(num)));
        result
            ..add(r'asset_code')
            ..add(serializers.serialize(object.assetCode,
                specifiedType: const FullType(String)));
        result
            ..add(r'payment_currency_amount')
            ..add(serializers.serialize(object.paymentCurrencyAmount,
                specifiedType: const FullType(num)));
        result
            ..add(r'payment_currency_code')
            ..add(serializers.serialize(object.paymentCurrencyCode,
                specifiedType: const FullType(String)));
        result
            ..add(r'fee_amount')
            ..add(serializers.serialize(object.feeAmount,
                specifiedType: const FullType(num)));
        result
            ..add(r'fee_currency_code')
            ..add(serializers.serialize(object.feeCurrencyCode,
                specifiedType: const FullType(String)));
        result
            ..add(r'destination_address')
            ..add(serializers.serialize(object.destinationAddress,
                specifiedType: const FullType(String)));
        result
            ..add(r'destination_address_name')
            ..add(serializers.serialize(object.destinationAddressName,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CryptoWithdrawalFeeEstimationResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CryptoWithdrawalFeeEstimationResultBuilder();

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
                case r'asset_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.assetCode = valueDes;
                    break;
                case r'payment_currency_amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.paymentCurrencyAmount = valueDes;
                    break;
                case r'payment_currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.paymentCurrencyCode = valueDes;
                    break;
                case r'fee_amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.feeAmount = valueDes;
                    break;
                case r'fee_currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.feeCurrencyCode = valueDes;
                    break;
                case r'destination_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.destinationAddress = valueDes;
                    break;
                case r'destination_address_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.destinationAddressName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

