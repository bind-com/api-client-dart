//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_wallet_total_balance.g.dart';

/// FiatWalletTotalBalance
///
/// Properties:
/// * [balance] 
/// * [currency] 
abstract class FiatWalletTotalBalance implements Built<FiatWalletTotalBalance, FiatWalletTotalBalanceBuilder> {
    @BuiltValueField(wireName: r'balance')
    num? get balance;

    @BuiltValueField(wireName: r'currency')
    String? get currency;

    FiatWalletTotalBalance._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FiatWalletTotalBalanceBuilder b) => b;

    factory FiatWalletTotalBalance([void updates(FiatWalletTotalBalanceBuilder b)]) = _$FiatWalletTotalBalance;

    @BuiltValueSerializer(custom: true)
    static Serializer<FiatWalletTotalBalance> get serializer => _$FiatWalletTotalBalanceSerializer();
}

class _$FiatWalletTotalBalanceSerializer implements StructuredSerializer<FiatWalletTotalBalance> {
    @override
    final Iterable<Type> types = const [FiatWalletTotalBalance, _$FiatWalletTotalBalance];

    @override
    final String wireName = r'FiatWalletTotalBalance';

    @override
    Iterable<Object?> serialize(Serializers serializers, FiatWalletTotalBalance object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.balance != null) {
            result
                ..add(r'balance')
                ..add(serializers.serialize(object.balance,
                    specifiedType: const FullType(num)));
        }
        if (object.currency != null) {
            result
                ..add(r'currency')
                ..add(serializers.serialize(object.currency,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    FiatWalletTotalBalance deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FiatWalletTotalBalanceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.balance = valueDes;
                    break;
                case r'currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currency = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

