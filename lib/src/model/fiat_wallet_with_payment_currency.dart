//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/fiat_wallet_requisites.dart';
import 'package:bind_api/src/model/wallet_balance_info.dart';
import 'package:bind_api/src/model/fiat_wallet.dart';
import 'package:bind_api/src/model/fiat_wallet_with_payment_currency_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_wallet_with_payment_currency.g.dart';

/// FiatWalletWithPaymentCurrency
///
/// Properties:
/// * [id] 
/// * [balance] 
/// * [account] 
/// * [currency] 
/// * [currencyCode] 
/// * [currencyName] 
/// * [currencyIcon] 
/// * [transferRequisites] 
/// * [paymentCurrencyBalance] 
abstract class FiatWalletWithPaymentCurrency implements Built<FiatWalletWithPaymentCurrency, FiatWalletWithPaymentCurrencyBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'balance')
    num? get balance;

    @BuiltValueField(wireName: r'account')
    String? get account;

    @BuiltValueField(wireName: r'currency')
    String? get currency;

    @BuiltValueField(wireName: r'currency_code')
    String? get currencyCode;

    @BuiltValueField(wireName: r'currency_name')
    String? get currencyName;

    @BuiltValueField(wireName: r'currency_icon')
    String? get currencyIcon;

    @BuiltValueField(wireName: r'transfer_requisites')
    FiatWalletRequisites? get transferRequisites;

    @BuiltValueField(wireName: r'payment_currency_balance')
    WalletBalanceInfo? get paymentCurrencyBalance;

    FiatWalletWithPaymentCurrency._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FiatWalletWithPaymentCurrencyBuilder b) => b;

    factory FiatWalletWithPaymentCurrency([void updates(FiatWalletWithPaymentCurrencyBuilder b)]) = _$FiatWalletWithPaymentCurrency;

    @BuiltValueSerializer(custom: true)
    static Serializer<FiatWalletWithPaymentCurrency> get serializer => _$FiatWalletWithPaymentCurrencySerializer();
}

class _$FiatWalletWithPaymentCurrencySerializer implements StructuredSerializer<FiatWalletWithPaymentCurrency> {
    @override
    final Iterable<Type> types = const [FiatWalletWithPaymentCurrency, _$FiatWalletWithPaymentCurrency];

    @override
    final String wireName = r'FiatWalletWithPaymentCurrency';

    @override
    Iterable<Object?> serialize(Serializers serializers, FiatWalletWithPaymentCurrency object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.balance != null) {
            result
                ..add(r'balance')
                ..add(serializers.serialize(object.balance,
                    specifiedType: const FullType(num)));
        }
        if (object.account != null) {
            result
                ..add(r'account')
                ..add(serializers.serialize(object.account,
                    specifiedType: const FullType(String)));
        }
        if (object.currency != null) {
            result
                ..add(r'currency')
                ..add(serializers.serialize(object.currency,
                    specifiedType: const FullType(String)));
        }
        if (object.currencyCode != null) {
            result
                ..add(r'currency_code')
                ..add(serializers.serialize(object.currencyCode,
                    specifiedType: const FullType(String)));
        }
        if (object.currencyName != null) {
            result
                ..add(r'currency_name')
                ..add(serializers.serialize(object.currencyName,
                    specifiedType: const FullType(String)));
        }
        if (object.currencyIcon != null) {
            result
                ..add(r'currency_icon')
                ..add(serializers.serialize(object.currencyIcon,
                    specifiedType: const FullType(String)));
        }
        if (object.transferRequisites != null) {
            result
                ..add(r'transfer_requisites')
                ..add(serializers.serialize(object.transferRequisites,
                    specifiedType: const FullType(FiatWalletRequisites)));
        }
        if (object.paymentCurrencyBalance != null) {
            result
                ..add(r'payment_currency_balance')
                ..add(serializers.serialize(object.paymentCurrencyBalance,
                    specifiedType: const FullType(WalletBalanceInfo)));
        }
        return result;
    }

    @override
    FiatWalletWithPaymentCurrency deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FiatWalletWithPaymentCurrencyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.balance = valueDes;
                    break;
                case r'account':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.account = valueDes;
                    break;
                case r'currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currency = valueDes;
                    break;
                case r'currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currencyCode = valueDes;
                    break;
                case r'currency_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currencyName = valueDes;
                    break;
                case r'currency_icon':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currencyIcon = valueDes;
                    break;
                case r'transfer_requisites':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FiatWalletRequisites)) as FiatWalletRequisites;
                    result.transferRequisites.replace(valueDes);
                    break;
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

