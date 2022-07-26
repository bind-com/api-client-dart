//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/wallet_balance_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_wallet_light_with_payment_currency_all_of.g.dart';

/// FiatWalletLightWithPaymentCurrencyAllOf
///
/// Properties:
/// * [userPaymentCurrencyBalance] 
abstract class FiatWalletLightWithPaymentCurrencyAllOf implements Built<FiatWalletLightWithPaymentCurrencyAllOf, FiatWalletLightWithPaymentCurrencyAllOfBuilder> {
    @BuiltValueField(wireName: r'user_payment_currency_balance')
    WalletBalanceInfo? get userPaymentCurrencyBalance;

    FiatWalletLightWithPaymentCurrencyAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FiatWalletLightWithPaymentCurrencyAllOfBuilder b) => b;

    factory FiatWalletLightWithPaymentCurrencyAllOf([void updates(FiatWalletLightWithPaymentCurrencyAllOfBuilder b)]) = _$FiatWalletLightWithPaymentCurrencyAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<FiatWalletLightWithPaymentCurrencyAllOf> get serializer => _$FiatWalletLightWithPaymentCurrencyAllOfSerializer();
}

class _$FiatWalletLightWithPaymentCurrencyAllOfSerializer implements StructuredSerializer<FiatWalletLightWithPaymentCurrencyAllOf> {
    @override
    final Iterable<Type> types = const [FiatWalletLightWithPaymentCurrencyAllOf, _$FiatWalletLightWithPaymentCurrencyAllOf];

    @override
    final String wireName = r'FiatWalletLightWithPaymentCurrencyAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, FiatWalletLightWithPaymentCurrencyAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.userPaymentCurrencyBalance != null) {
            result
                ..add(r'user_payment_currency_balance')
                ..add(serializers.serialize(object.userPaymentCurrencyBalance,
                    specifiedType: const FullType(WalletBalanceInfo)));
        }
        return result;
    }

    @override
    FiatWalletLightWithPaymentCurrencyAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FiatWalletLightWithPaymentCurrencyAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'user_payment_currency_balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(WalletBalanceInfo)) as WalletBalanceInfo;
                    result.userPaymentCurrencyBalance.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

