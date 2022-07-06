//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fiat_wallets200_response_total_balance.g.dart';

/// GetFiatWallets200ResponseTotalBalance
///
/// Properties:
/// * [balance] 
/// * [currencyCode] 
abstract class GetFiatWallets200ResponseTotalBalance implements Built<GetFiatWallets200ResponseTotalBalance, GetFiatWallets200ResponseTotalBalanceBuilder> {
    @BuiltValueField(wireName: r'balance')
    num? get balance;

    @BuiltValueField(wireName: r'currency_code')
    String? get currencyCode;

    GetFiatWallets200ResponseTotalBalance._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetFiatWallets200ResponseTotalBalanceBuilder b) => b;

    factory GetFiatWallets200ResponseTotalBalance([void updates(GetFiatWallets200ResponseTotalBalanceBuilder b)]) = _$GetFiatWallets200ResponseTotalBalance;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetFiatWallets200ResponseTotalBalance> get serializer => _$GetFiatWallets200ResponseTotalBalanceSerializer();
}

class _$GetFiatWallets200ResponseTotalBalanceSerializer implements StructuredSerializer<GetFiatWallets200ResponseTotalBalance> {
    @override
    final Iterable<Type> types = const [GetFiatWallets200ResponseTotalBalance, _$GetFiatWallets200ResponseTotalBalance];

    @override
    final String wireName = r'GetFiatWallets200ResponseTotalBalance';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetFiatWallets200ResponseTotalBalance object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.balance != null) {
            result
                ..add(r'balance')
                ..add(serializers.serialize(object.balance,
                    specifiedType: const FullType(num)));
        }
        if (object.currencyCode != null) {
            result
                ..add(r'currency_code')
                ..add(serializers.serialize(object.currencyCode,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GetFiatWallets200ResponseTotalBalance deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetFiatWallets200ResponseTotalBalanceBuilder();

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
                case r'currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currencyCode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

