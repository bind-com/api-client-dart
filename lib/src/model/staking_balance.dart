//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_balance.g.dart';

/// StakingBalance
///
/// Properties:
/// * [name] 
/// * [code] 
/// * [balance] 
/// * [balanceInPaymentCurrency] 
/// * [paymentCurrencyCode] 
abstract class StakingBalance implements Built<StakingBalance, StakingBalanceBuilder> {
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'code')
    String get code;

    @BuiltValueField(wireName: r'balance')
    num get balance;

    @BuiltValueField(wireName: r'balance_in_payment_currency')
    num get balanceInPaymentCurrency;

    @BuiltValueField(wireName: r'payment_currency_code')
    String get paymentCurrencyCode;

    StakingBalance._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingBalanceBuilder b) => b;

    factory StakingBalance([void updates(StakingBalanceBuilder b)]) = _$StakingBalance;

    @BuiltValueSerializer(custom: true)
    static Serializer<StakingBalance> get serializer => _$StakingBalanceSerializer();
}

class _$StakingBalanceSerializer implements StructuredSerializer<StakingBalance> {
    @override
    final Iterable<Type> types = const [StakingBalance, _$StakingBalance];

    @override
    final String wireName = r'StakingBalance';

    @override
    Iterable<Object?> serialize(Serializers serializers, StakingBalance object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'code')
            ..add(serializers.serialize(object.code,
                specifiedType: const FullType(String)));
        result
            ..add(r'balance')
            ..add(serializers.serialize(object.balance,
                specifiedType: const FullType(num)));
        result
            ..add(r'balance_in_payment_currency')
            ..add(serializers.serialize(object.balanceInPaymentCurrency,
                specifiedType: const FullType(num)));
        result
            ..add(r'payment_currency_code')
            ..add(serializers.serialize(object.paymentCurrencyCode,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    StakingBalance deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingBalanceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.code = valueDes;
                    break;
                case r'balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.balance = valueDes;
                    break;
                case r'balance_in_payment_currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.balanceInPaymentCurrency = valueDes;
                    break;
                case r'payment_currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.paymentCurrencyCode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

