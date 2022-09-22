//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'single_crypto_balance.g.dart';

/// SingleCryptoBalance
///
/// Properties:
/// * [assetName] 
/// * [assetCode] 
/// * [totalBalance] 
/// * [availableBalance] 
/// * [inOrderBalance] 
/// * [stakedBalance] 
/// * [paymentCurrencyCode] 
/// * [paymentCurrencyBalance] 
abstract class SingleCryptoBalance implements Built<SingleCryptoBalance, SingleCryptoBalanceBuilder> {
    @BuiltValueField(wireName: r'asset_name')
    JsonObject? get assetName;

    @BuiltValueField(wireName: r'asset_code')
    JsonObject? get assetCode;

    @BuiltValueField(wireName: r'total_balance')
    JsonObject? get totalBalance;

    @BuiltValueField(wireName: r'available_balance')
    JsonObject? get availableBalance;

    @BuiltValueField(wireName: r'in_order_balance')
    JsonObject? get inOrderBalance;

    @BuiltValueField(wireName: r'staked_balance')
    JsonObject? get stakedBalance;

    @BuiltValueField(wireName: r'payment_currency_code')
    JsonObject? get paymentCurrencyCode;

    @BuiltValueField(wireName: r'payment_currency_balance')
    JsonObject? get paymentCurrencyBalance;

    SingleCryptoBalance._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SingleCryptoBalanceBuilder b) => b;

    factory SingleCryptoBalance([void updates(SingleCryptoBalanceBuilder b)]) = _$SingleCryptoBalance;

    @BuiltValueSerializer(custom: true)
    static Serializer<SingleCryptoBalance> get serializer => _$SingleCryptoBalanceSerializer();
}

class _$SingleCryptoBalanceSerializer implements StructuredSerializer<SingleCryptoBalance> {
    @override
    final Iterable<Type> types = const [SingleCryptoBalance, _$SingleCryptoBalance];

    @override
    final String wireName = r'SingleCryptoBalance';

    @override
    Iterable<Object?> serialize(Serializers serializers, SingleCryptoBalance object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.assetName != null) {
            result
                ..add(r'asset_name')
                ..add(serializers.serialize(object.assetName,
                    specifiedType: const FullType.nullable(JsonObject)));
        }
        if (object.assetCode != null) {
            result
                ..add(r'asset_code')
                ..add(serializers.serialize(object.assetCode,
                    specifiedType: const FullType.nullable(JsonObject)));
        }
        if (object.totalBalance != null) {
            result
                ..add(r'total_balance')
                ..add(serializers.serialize(object.totalBalance,
                    specifiedType: const FullType.nullable(JsonObject)));
        }
        if (object.availableBalance != null) {
            result
                ..add(r'available_balance')
                ..add(serializers.serialize(object.availableBalance,
                    specifiedType: const FullType.nullable(JsonObject)));
        }
        if (object.inOrderBalance != null) {
            result
                ..add(r'in_order_balance')
                ..add(serializers.serialize(object.inOrderBalance,
                    specifiedType: const FullType.nullable(JsonObject)));
        }
        if (object.stakedBalance != null) {
            result
                ..add(r'staked_balance')
                ..add(serializers.serialize(object.stakedBalance,
                    specifiedType: const FullType.nullable(JsonObject)));
        }
        if (object.paymentCurrencyCode != null) {
            result
                ..add(r'payment_currency_code')
                ..add(serializers.serialize(object.paymentCurrencyCode,
                    specifiedType: const FullType.nullable(JsonObject)));
        }
        if (object.paymentCurrencyBalance != null) {
            result
                ..add(r'payment_currency_balance')
                ..add(serializers.serialize(object.paymentCurrencyBalance,
                    specifiedType: const FullType.nullable(JsonObject)));
        }
        return result;
    }

    @override
    SingleCryptoBalance deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SingleCryptoBalanceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'asset_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(JsonObject)) as JsonObject?;
                    if (valueDes == null) continue;
                    result.assetName = valueDes;
                    break;
                case r'asset_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(JsonObject)) as JsonObject?;
                    if (valueDes == null) continue;
                    result.assetCode = valueDes;
                    break;
                case r'total_balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(JsonObject)) as JsonObject?;
                    if (valueDes == null) continue;
                    result.totalBalance = valueDes;
                    break;
                case r'available_balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(JsonObject)) as JsonObject?;
                    if (valueDes == null) continue;
                    result.availableBalance = valueDes;
                    break;
                case r'in_order_balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(JsonObject)) as JsonObject?;
                    if (valueDes == null) continue;
                    result.inOrderBalance = valueDes;
                    break;
                case r'staked_balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(JsonObject)) as JsonObject?;
                    if (valueDes == null) continue;
                    result.stakedBalance = valueDes;
                    break;
                case r'payment_currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(JsonObject)) as JsonObject?;
                    if (valueDes == null) continue;
                    result.paymentCurrencyCode = valueDes;
                    break;
                case r'payment_currency_balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(JsonObject)) as JsonObject?;
                    if (valueDes == null) continue;
                    result.paymentCurrencyBalance = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

