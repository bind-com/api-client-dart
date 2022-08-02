//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/wallet_balance_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_wallet_with_payment_currency_all_of.g.dart';

/// FiatWalletWithPaymentCurrencyAllOf
///
/// Properties:
/// * [paymentCurrencyBalance] 
abstract class FiatWalletWithPaymentCurrencyAllOf implements Built<FiatWalletWithPaymentCurrencyAllOf, FiatWalletWithPaymentCurrencyAllOfBuilder> {
    @BuiltValueField(wireName: r'payment_currency_balance')
    WalletBalanceInfo? get paymentCurrencyBalance;

    FiatWalletWithPaymentCurrencyAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FiatWalletWithPaymentCurrencyAllOfBuilder b) => b;

    factory FiatWalletWithPaymentCurrencyAllOf([void updates(FiatWalletWithPaymentCurrencyAllOfBuilder b)]) = _$FiatWalletWithPaymentCurrencyAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<FiatWalletWithPaymentCurrencyAllOf> get serializer => _$FiatWalletWithPaymentCurrencyAllOfSerializer();
}

class _$FiatWalletWithPaymentCurrencyAllOfSerializer implements StructuredSerializer<FiatWalletWithPaymentCurrencyAllOf> {
    @override
    final Iterable<Type> types = const [FiatWalletWithPaymentCurrencyAllOf, _$FiatWalletWithPaymentCurrencyAllOf];

    @override
    final String wireName = r'FiatWalletWithPaymentCurrencyAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, FiatWalletWithPaymentCurrencyAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.paymentCurrencyBalance != null) {
            result
                ..add(r'payment_currency_balance')
                ..add(serializers.serialize(object.paymentCurrencyBalance,
                    specifiedType: const FullType(WalletBalanceInfo)));
        }
        return result;
    }

    @override
    FiatWalletWithPaymentCurrencyAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FiatWalletWithPaymentCurrencyAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'payment_currency_balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(WalletBalanceInfo)) as WalletBalanceInfo;
                    result.paymentCurrencyBalance.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

