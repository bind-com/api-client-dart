//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_wallet_light.g.dart';

/// FiatWalletLight
///
/// Properties:
/// * [id] 
/// * [balance] 
/// * [account] 
/// * [currency] 
/// * [currencyCode] 
/// * [currencyName] 
abstract class FiatWalletLight implements Built<FiatWalletLight, FiatWalletLightBuilder> {
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

    FiatWalletLight._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FiatWalletLightBuilder b) => b;

    factory FiatWalletLight([void updates(FiatWalletLightBuilder b)]) = _$FiatWalletLight;

    @BuiltValueSerializer(custom: true)
    static Serializer<FiatWalletLight> get serializer => _$FiatWalletLightSerializer();
}

class _$FiatWalletLightSerializer implements StructuredSerializer<FiatWalletLight> {
    @override
    final Iterable<Type> types = const [FiatWalletLight, _$FiatWalletLight];

    @override
    final String wireName = r'FiatWalletLight';

    @override
    Iterable<Object?> serialize(Serializers serializers, FiatWalletLight object,
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
        return result;
    }

    @override
    FiatWalletLight deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FiatWalletLightBuilder();

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
            }
        }
        return result.build();
    }
}

