//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_wallet_balance.g.dart';

/// CryptoWalletBalance
///
/// Properties:
/// * [paymentCurrencyBalance] - Total balance of crypto assets converted to Users payment currency
/// * [paymentCurrencyCode] 
/// * [performance] - total performance of a wallet
abstract class CryptoWalletBalance implements Built<CryptoWalletBalance, CryptoWalletBalanceBuilder> {
    /// Total balance of crypto assets converted to Users payment currency
    @BuiltValueField(wireName: r'payment_currency_balance')
    num get paymentCurrencyBalance;

    @BuiltValueField(wireName: r'payment_currency_code')
    String get paymentCurrencyCode;

    /// total performance of a wallet
    @BuiltValueField(wireName: r'performance')
    num get performance;

    CryptoWalletBalance._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CryptoWalletBalanceBuilder b) => b;

    factory CryptoWalletBalance([void updates(CryptoWalletBalanceBuilder b)]) = _$CryptoWalletBalance;

    @BuiltValueSerializer(custom: true)
    static Serializer<CryptoWalletBalance> get serializer => _$CryptoWalletBalanceSerializer();
}

class _$CryptoWalletBalanceSerializer implements StructuredSerializer<CryptoWalletBalance> {
    @override
    final Iterable<Type> types = const [CryptoWalletBalance, _$CryptoWalletBalance];

    @override
    final String wireName = r'CryptoWalletBalance';

    @override
    Iterable<Object?> serialize(Serializers serializers, CryptoWalletBalance object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'payment_currency_balance')
            ..add(serializers.serialize(object.paymentCurrencyBalance,
                specifiedType: const FullType(num)));
        result
            ..add(r'payment_currency_code')
            ..add(serializers.serialize(object.paymentCurrencyCode,
                specifiedType: const FullType(String)));
        result
            ..add(r'performance')
            ..add(serializers.serialize(object.performance,
                specifiedType: const FullType(num)));
        return result;
    }

    @override
    CryptoWalletBalance deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CryptoWalletBalanceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'payment_currency_balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.paymentCurrencyBalance = valueDes;
                    break;
                case r'payment_currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.paymentCurrencyCode = valueDes;
                    break;
                case r'performance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.performance = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

