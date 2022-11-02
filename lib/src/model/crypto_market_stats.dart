//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/user_payment_currency.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_market_stats.g.dart';

/// CryptoMarketStats
///
/// Properties:
/// * [coins] - number of coins listed in CMC
/// * [marketCap] - global market cap converted to user payment currency
/// * [n24hVolume] - global 24h volume converted to user payment currency
/// * [btcDominance] - dominance info
/// * [ethDominance] - dominance info
/// * [userCurrency] 
abstract class CryptoMarketStats implements Built<CryptoMarketStats, CryptoMarketStatsBuilder> {
    /// number of coins listed in CMC
    @BuiltValueField(wireName: r'coins')
    num? get coins;

    /// global market cap converted to user payment currency
    @BuiltValueField(wireName: r'market_cap')
    num? get marketCap;

    /// global 24h volume converted to user payment currency
    @BuiltValueField(wireName: r'24h_volume')
    num? get n24hVolume;

    /// dominance info
    @BuiltValueField(wireName: r'btc_dominance')
    num? get btcDominance;

    /// dominance info
    @BuiltValueField(wireName: r'eth_dominance')
    num? get ethDominance;

    @BuiltValueField(wireName: r'user_currency')
    UserPaymentCurrency? get userCurrency;

    CryptoMarketStats._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CryptoMarketStatsBuilder b) => b;

    factory CryptoMarketStats([void updates(CryptoMarketStatsBuilder b)]) = _$CryptoMarketStats;

    @BuiltValueSerializer(custom: true)
    static Serializer<CryptoMarketStats> get serializer => _$CryptoMarketStatsSerializer();
}

class _$CryptoMarketStatsSerializer implements StructuredSerializer<CryptoMarketStats> {
    @override
    final Iterable<Type> types = const [CryptoMarketStats, _$CryptoMarketStats];

    @override
    final String wireName = r'CryptoMarketStats';

    @override
    Iterable<Object?> serialize(Serializers serializers, CryptoMarketStats object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.coins != null) {
            result
                ..add(r'coins')
                ..add(serializers.serialize(object.coins,
                    specifiedType: const FullType(num)));
        }
        if (object.marketCap != null) {
            result
                ..add(r'market_cap')
                ..add(serializers.serialize(object.marketCap,
                    specifiedType: const FullType(num)));
        }
        if (object.n24hVolume != null) {
            result
                ..add(r'24h_volume')
                ..add(serializers.serialize(object.n24hVolume,
                    specifiedType: const FullType(num)));
        }
        if (object.btcDominance != null) {
            result
                ..add(r'btc_dominance')
                ..add(serializers.serialize(object.btcDominance,
                    specifiedType: const FullType(num)));
        }
        if (object.ethDominance != null) {
            result
                ..add(r'eth_dominance')
                ..add(serializers.serialize(object.ethDominance,
                    specifiedType: const FullType(num)));
        }
        if (object.userCurrency != null) {
            result
                ..add(r'user_currency')
                ..add(serializers.serialize(object.userCurrency,
                    specifiedType: const FullType(UserPaymentCurrency)));
        }
        return result;
    }

    @override
    CryptoMarketStats deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CryptoMarketStatsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'coins':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.coins = valueDes;
                    break;
                case r'market_cap':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.marketCap = valueDes;
                    break;
                case r'24h_volume':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.n24hVolume = valueDes;
                    break;
                case r'btc_dominance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.btcDominance = valueDes;
                    break;
                case r'eth_dominance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.ethDominance = valueDes;
                    break;
                case r'user_currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UserPaymentCurrency)) as UserPaymentCurrency;
                    result.userCurrency.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

