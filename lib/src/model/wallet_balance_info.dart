//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wallet_balance_info.g.dart';

/// WalletBalanceInfo
///
/// Properties:
/// * [amount] 
/// * [currency] 
/// * [currencyCode] 
/// * [currencyName] 
abstract class WalletBalanceInfo implements Built<WalletBalanceInfo, WalletBalanceInfoBuilder> {
    @BuiltValueField(wireName: r'amount')
    num? get amount;

    @BuiltValueField(wireName: r'currency')
    String? get currency;

    @BuiltValueField(wireName: r'currency_code')
    String? get currencyCode;

    @BuiltValueField(wireName: r'currency_name')
    String? get currencyName;

    WalletBalanceInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WalletBalanceInfoBuilder b) => b;

    factory WalletBalanceInfo([void updates(WalletBalanceInfoBuilder b)]) = _$WalletBalanceInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<WalletBalanceInfo> get serializer => _$WalletBalanceInfoSerializer();
}

class _$WalletBalanceInfoSerializer implements StructuredSerializer<WalletBalanceInfo> {
    @override
    final Iterable<Type> types = const [WalletBalanceInfo, _$WalletBalanceInfo];

    @override
    final String wireName = r'WalletBalanceInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, WalletBalanceInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(num)));
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
        return result;
    }

    @override
    WalletBalanceInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WalletBalanceInfoBuilder();

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
            }
        }
        return result.build();
    }
}

