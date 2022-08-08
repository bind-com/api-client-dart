//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_account_light.g.dart';

/// CryptoAccountLight
///
/// Properties:
/// * [assetBalance] - balance of a token
/// * [assetCode] - Code of an asset
/// * [assetName] - Full name of a token
/// * [assetId] - Primary key of an asset
/// * [assetLogo] - Logo of an asset (link to static file)
/// * [assetPerformance] - Percentage of growth of an asset during last 24 hours
/// * [paymentCurrencyCode] - Code of a fiat currency (can be used to show currency symbol at UI)
/// * [paymentCurrencyBalance] - Balance of a wallet converted to fiat currency (payment currency of current user)
abstract class CryptoAccountLight implements Built<CryptoAccountLight, CryptoAccountLightBuilder> {
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
    String get assetLogo;

    /// Percentage of growth of an asset during last 24 hours
    @BuiltValueField(wireName: r'asset_performance')
    num get assetPerformance;

    /// Code of a fiat currency (can be used to show currency symbol at UI)
    @BuiltValueField(wireName: r'payment_currency_code')
    String get paymentCurrencyCode;

    /// Balance of a wallet converted to fiat currency (payment currency of current user)
    @BuiltValueField(wireName: r'payment_currency_balance')
    num get paymentCurrencyBalance;

    CryptoAccountLight._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CryptoAccountLightBuilder b) => b;

    factory CryptoAccountLight([void updates(CryptoAccountLightBuilder b)]) = _$CryptoAccountLight;

    @BuiltValueSerializer(custom: true)
    static Serializer<CryptoAccountLight> get serializer => _$CryptoAccountLightSerializer();
}

class _$CryptoAccountLightSerializer implements StructuredSerializer<CryptoAccountLight> {
    @override
    final Iterable<Type> types = const [CryptoAccountLight, _$CryptoAccountLight];

    @override
    final String wireName = r'CryptoAccountLight';

    @override
    Iterable<Object?> serialize(Serializers serializers, CryptoAccountLight object,
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
            ..add(serializers.serialize(object.assetLogo,
                specifiedType: const FullType(String)));
        result
            ..add(r'asset_performance')
            ..add(serializers.serialize(object.assetPerformance,
                specifiedType: const FullType(num)));
        result
            ..add(r'payment_currency_code')
            ..add(serializers.serialize(object.paymentCurrencyCode,
                specifiedType: const FullType(String)));
        result
            ..add(r'payment_currency_balance')
            ..add(serializers.serialize(object.paymentCurrencyBalance,
                specifiedType: const FullType(num)));
        return result;
    }

    @override
    CryptoAccountLight deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CryptoAccountLightBuilder();

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
                        specifiedType: const FullType(String)) as String;
                    result.assetLogo = valueDes;
                    break;
                case r'asset_performance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.assetPerformance = valueDes;
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
            }
        }
        return result.build();
    }
}

