//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/crypto_wallet_balance.dart';
import 'package:built_collection/built_collection.dart';
import 'package:bind_api/src/model/crypto_account_with_share.dart';
import 'package:bind_api/src/model/crypto_wallet_with_share_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_wallet_with_share.g.dart';

/// CryptoWalletWithShare
///
/// Properties:
/// * [paymentCurrencyBalance] - Total balance of crypto assets converted to Users payment currency
/// * [paymentCurrencyCode] 
/// * [performance] - total performance of a wallet
/// * [accounts] 
abstract class CryptoWalletWithShare implements Built<CryptoWalletWithShare, CryptoWalletWithShareBuilder> {
    /// Total balance of crypto assets converted to Users payment currency
    @BuiltValueField(wireName: r'payment_currency_balance')
    num get paymentCurrencyBalance;

    @BuiltValueField(wireName: r'payment_currency_code')
    String get paymentCurrencyCode;

    /// total performance of a wallet
    @BuiltValueField(wireName: r'performance')
    num get performance;

    @BuiltValueField(wireName: r'accounts')
    BuiltList<CryptoAccountWithShare>? get accounts;

    CryptoWalletWithShare._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CryptoWalletWithShareBuilder b) => b;

    factory CryptoWalletWithShare([void updates(CryptoWalletWithShareBuilder b)]) = _$CryptoWalletWithShare;

    @BuiltValueSerializer(custom: true)
    static Serializer<CryptoWalletWithShare> get serializer => _$CryptoWalletWithShareSerializer();
}

class _$CryptoWalletWithShareSerializer implements StructuredSerializer<CryptoWalletWithShare> {
    @override
    final Iterable<Type> types = const [CryptoWalletWithShare, _$CryptoWalletWithShare];

    @override
    final String wireName = r'CryptoWalletWithShare';

    @override
    Iterable<Object?> serialize(Serializers serializers, CryptoWalletWithShare object,
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
        if (object.accounts != null) {
            result
                ..add(r'accounts')
                ..add(serializers.serialize(object.accounts,
                    specifiedType: const FullType(BuiltList, [FullType(CryptoAccountWithShare)])));
        }
        return result;
    }

    @override
    CryptoWalletWithShare deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CryptoWalletWithShareBuilder();

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
                case r'accounts':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CryptoAccountWithShare)])) as BuiltList<CryptoAccountWithShare>;
                    result.accounts.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

