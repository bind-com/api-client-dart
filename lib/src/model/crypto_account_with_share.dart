//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/crypto_account_with_share_all_of.dart';
import 'package:bind_api/src/model/crypto_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_account_with_share.g.dart';

/// CryptoAccountWithShare
///
/// Properties:
/// * [assetBalance] - balance of a token
/// * [assetCode] - Code of an asset
/// * [assetName] - Full name of a token
/// * [assetId] - Primary key of an asset
/// * [assetLogo] - Logo of an asset (link to static file)
/// * [paymentCurrencyCode] - Code of a fiat currency (can be used to show currency symbol at UI)
/// * [paymentCurrencyBalance] - Balance of a wallet converted to fiat currency (payment currency of current user)
/// * [price] - price of a token in payment currency
/// * [assetPerformance] - Percentage of growth of an asset during last 24 hours
/// * [share] 
abstract class CryptoAccountWithShare implements Built<CryptoAccountWithShare, CryptoAccountWithShareBuilder> {
    /// balance of a token
    @BuiltValueField(wireName: r'asset_balance')
    num get assetBalance;

    /// Code of an asset
    @BuiltValueField(wireName: r'asset_code')
    String get assetCode;

    /// Full name of a token
    @BuiltValueField(wireName: r'asset_name')
    String get assetName;

    /// Primary key of an asset
    @BuiltValueField(wireName: r'asset_id')
    String get assetId;

    /// Logo of an asset (link to static file)
    @BuiltValueField(wireName: r'asset_logo')
    String? get assetLogo;

    /// Code of a fiat currency (can be used to show currency symbol at UI)
    @BuiltValueField(wireName: r'payment_currency_code')
    String get paymentCurrencyCode;

    /// Balance of a wallet converted to fiat currency (payment currency of current user)
    @BuiltValueField(wireName: r'payment_currency_balance')
    num get paymentCurrencyBalance;

    /// price of a token in payment currency
    @BuiltValueField(wireName: r'price')
    num? get price;

    /// Percentage of growth of an asset during last 24 hours
    @BuiltValueField(wireName: r'asset_performance')
    num get assetPerformance;

    @BuiltValueField(wireName: r'share')
    num? get share;

    CryptoAccountWithShare._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CryptoAccountWithShareBuilder b) => b;

    factory CryptoAccountWithShare([void updates(CryptoAccountWithShareBuilder b)]) = _$CryptoAccountWithShare;

    @BuiltValueSerializer(custom: true)
    static Serializer<CryptoAccountWithShare> get serializer => _$CryptoAccountWithShareSerializer();
}

class _$CryptoAccountWithShareSerializer implements StructuredSerializer<CryptoAccountWithShare> {
    @override
    final Iterable<Type> types = const [CryptoAccountWithShare, _$CryptoAccountWithShare];

    @override
    final String wireName = r'CryptoAccountWithShare';

    @override
    Iterable<Object?> serialize(Serializers serializers, CryptoAccountWithShare object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'asset_balance')
            ..add(serializers.serialize(object.assetBalance,
                specifiedType: const FullType(num)));
        result
            ..add(r'asset_code')
            ..add(serializers.serialize(object.assetCode,
                specifiedType: const FullType(String)));
        result
            ..add(r'asset_name')
            ..add(serializers.serialize(object.assetName,
                specifiedType: const FullType(String)));
        result
            ..add(r'asset_id')
            ..add(serializers.serialize(object.assetId,
                specifiedType: const FullType(String)));
        result
            ..add(r'asset_logo')
            ..add(object.assetLogo == null ? null : serializers.serialize(object.assetLogo,
                specifiedType: const FullType.nullable(String)));
        result
            ..add(r'payment_currency_code')
            ..add(serializers.serialize(object.paymentCurrencyCode,
                specifiedType: const FullType(String)));
        result
            ..add(r'payment_currency_balance')
            ..add(serializers.serialize(object.paymentCurrencyBalance,
                specifiedType: const FullType(num)));
        if (object.price != null) {
            result
                ..add(r'price')
                ..add(serializers.serialize(object.price,
                    specifiedType: const FullType(num)));
        }
        result
            ..add(r'asset_performance')
            ..add(serializers.serialize(object.assetPerformance,
                specifiedType: const FullType(num)));
        if (object.share != null) {
            result
                ..add(r'share')
                ..add(serializers.serialize(object.share,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    CryptoAccountWithShare deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CryptoAccountWithShareBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'asset_balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.assetBalance = valueDes;
                    break;
                case r'asset_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.assetCode = valueDes;
                    break;
                case r'asset_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.assetName = valueDes;
                    break;
                case r'asset_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.assetId = valueDes;
                    break;
                case r'asset_logo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.assetLogo = valueDes;
                    break;
                case r'payment_currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.paymentCurrencyCode = valueDes;
                    break;
                case r'payment_currency_balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.paymentCurrencyBalance = valueDes;
                    break;
                case r'price':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.price = valueDes;
                    break;
                case r'asset_performance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.assetPerformance = valueDes;
                    break;
                case r'share':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.share = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

