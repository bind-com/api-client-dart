//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/crypto_asset_favorite_all_of.dart';
import 'package:bind_api/src/model/crypto_asset.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_asset_favorite.g.dart';

/// CryptoAssetFavorite
///
/// Properties:
/// * [price] - Market price of a token converted to fiat currency (payment currency of current user)
/// * [performance] - Percentage of growth of an asset during last 24 hours
/// * [code] - Code of an asset
/// * [name] - Full name of a token
/// * [id] - Primary key of an asset
/// * [logo] - Logo of an asset (link to static file)
/// * [paymentCurrencyCode] - Code of a fiat currency
/// * [paymentCurrencySymbol] - Symbol of a fiat currency (can be used to show currency symbol at UI)
/// * [favorite] - True if an asset is added to User's favorites
abstract class CryptoAssetFavorite implements Built<CryptoAssetFavorite, CryptoAssetFavoriteBuilder> {
    /// Market price of a token converted to fiat currency (payment currency of current user)
    @BuiltValueField(wireName: r'price')
    num get price;

    /// Percentage of growth of an asset during last 24 hours
    @BuiltValueField(wireName: r'performance')
    num get performance;

    /// Code of an asset
    @BuiltValueField(wireName: r'code')
    String get code;

    /// Full name of a token
    @BuiltValueField(wireName: r'name')
    String get name;

    /// Primary key of an asset
    @BuiltValueField(wireName: r'id')
    String get id;

    /// Logo of an asset (link to static file)
    @BuiltValueField(wireName: r'logo')
    String? get logo;

    /// Code of a fiat currency
    @BuiltValueField(wireName: r'payment_currency_code')
    String get paymentCurrencyCode;

    /// Symbol of a fiat currency (can be used to show currency symbol at UI)
    @BuiltValueField(wireName: r'payment_currency_symbol')
    String get paymentCurrencySymbol;

    /// True if an asset is added to User's favorites
    @BuiltValueField(wireName: r'favorite')
    bool get favorite;

    CryptoAssetFavorite._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CryptoAssetFavoriteBuilder b) => b;

    factory CryptoAssetFavorite([void updates(CryptoAssetFavoriteBuilder b)]) = _$CryptoAssetFavorite;

    @BuiltValueSerializer(custom: true)
    static Serializer<CryptoAssetFavorite> get serializer => _$CryptoAssetFavoriteSerializer();
}

class _$CryptoAssetFavoriteSerializer implements StructuredSerializer<CryptoAssetFavorite> {
    @override
    final Iterable<Type> types = const [CryptoAssetFavorite, _$CryptoAssetFavorite];

    @override
    final String wireName = r'CryptoAssetFavorite';

    @override
    Iterable<Object?> serialize(Serializers serializers, CryptoAssetFavorite object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'price')
            ..add(serializers.serialize(object.price,
                specifiedType: const FullType(num)));
        result
            ..add(r'performance')
            ..add(serializers.serialize(object.performance,
                specifiedType: const FullType(num)));
        result
            ..add(r'code')
            ..add(serializers.serialize(object.code,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'logo')
            ..add(object.logo == null ? null : serializers.serialize(object.logo,
                specifiedType: const FullType.nullable(String)));
        result
            ..add(r'payment_currency_code')
            ..add(serializers.serialize(object.paymentCurrencyCode,
                specifiedType: const FullType(String)));
        result
            ..add(r'payment_currency_symbol')
            ..add(serializers.serialize(object.paymentCurrencySymbol,
                specifiedType: const FullType(String)));
        result
            ..add(r'favorite')
            ..add(serializers.serialize(object.favorite,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    CryptoAssetFavorite deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CryptoAssetFavoriteBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'price':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.price = valueDes;
                    break;
                case r'performance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.performance = valueDes;
                    break;
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.code = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'logo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.logo = valueDes;
                    break;
                case r'payment_currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.paymentCurrencyCode = valueDes;
                    break;
                case r'payment_currency_symbol':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.paymentCurrencySymbol = valueDes;
                    break;
                case r'favorite':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.favorite = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

