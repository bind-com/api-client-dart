//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/user_payment_currency.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_stats.g.dart';

/// TokenStats
///
/// Properties:
/// * [marketCap] 
/// * [n24hVolume] 
/// * [circulatingSupply] 
/// * [maxSupply] 
/// * [n24hLow] 
/// * [n24hHigh] 
/// * [n7dLow] 
/// * [n7dHigh] 
/// * [n30dLow] 
/// * [n30dHigh] 
/// * [n90dLow] 
/// * [n90dHigh] 
/// * [userCurrency] 
abstract class TokenStats implements Built<TokenStats, TokenStatsBuilder> {
    @BuiltValueField(wireName: r'market_cap')
    num? get marketCap;

    @BuiltValueField(wireName: r'24h_volume')
    num? get n24hVolume;

    @BuiltValueField(wireName: r'circulating_supply')
    num? get circulatingSupply;

    @BuiltValueField(wireName: r'max_supply')
    num? get maxSupply;

    @BuiltValueField(wireName: r'24h_low')
    num? get n24hLow;

    @BuiltValueField(wireName: r'24h_high')
    num? get n24hHigh;

    @BuiltValueField(wireName: r'7d_low')
    num? get n7dLow;

    @BuiltValueField(wireName: r'7d_high')
    num? get n7dHigh;

    @BuiltValueField(wireName: r'30d_low')
    num? get n30dLow;

    @BuiltValueField(wireName: r'30d_high')
    num? get n30dHigh;

    @BuiltValueField(wireName: r'90d_low')
    num? get n90dLow;

    @BuiltValueField(wireName: r'90d_high')
    num? get n90dHigh;

    @BuiltValueField(wireName: r'user_currency')
    UserPaymentCurrency? get userCurrency;

    TokenStats._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TokenStatsBuilder b) => b;

    factory TokenStats([void updates(TokenStatsBuilder b)]) = _$TokenStats;

    @BuiltValueSerializer(custom: true)
    static Serializer<TokenStats> get serializer => _$TokenStatsSerializer();
}

class _$TokenStatsSerializer implements StructuredSerializer<TokenStats> {
    @override
    final Iterable<Type> types = const [TokenStats, _$TokenStats];

    @override
    final String wireName = r'TokenStats';

    @override
    Iterable<Object?> serialize(Serializers serializers, TokenStats object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        if (object.circulatingSupply != null) {
            result
                ..add(r'circulating_supply')
                ..add(serializers.serialize(object.circulatingSupply,
                    specifiedType: const FullType(num)));
        }
        if (object.maxSupply != null) {
            result
                ..add(r'max_supply')
                ..add(serializers.serialize(object.maxSupply,
                    specifiedType: const FullType(num)));
        }
        if (object.n24hLow != null) {
            result
                ..add(r'24h_low')
                ..add(serializers.serialize(object.n24hLow,
                    specifiedType: const FullType.nullable(num)));
        }
        if (object.n24hHigh != null) {
            result
                ..add(r'24h_high')
                ..add(serializers.serialize(object.n24hHigh,
                    specifiedType: const FullType.nullable(num)));
        }
        if (object.n7dLow != null) {
            result
                ..add(r'7d_low')
                ..add(serializers.serialize(object.n7dLow,
                    specifiedType: const FullType.nullable(num)));
        }
        if (object.n7dHigh != null) {
            result
                ..add(r'7d_high')
                ..add(serializers.serialize(object.n7dHigh,
                    specifiedType: const FullType.nullable(num)));
        }
        if (object.n30dLow != null) {
            result
                ..add(r'30d_low')
                ..add(serializers.serialize(object.n30dLow,
                    specifiedType: const FullType.nullable(num)));
        }
        if (object.n30dHigh != null) {
            result
                ..add(r'30d_high')
                ..add(serializers.serialize(object.n30dHigh,
                    specifiedType: const FullType.nullable(num)));
        }
        if (object.n90dLow != null) {
            result
                ..add(r'90d_low')
                ..add(serializers.serialize(object.n90dLow,
                    specifiedType: const FullType.nullable(num)));
        }
        if (object.n90dHigh != null) {
            result
                ..add(r'90d_high')
                ..add(serializers.serialize(object.n90dHigh,
                    specifiedType: const FullType.nullable(num)));
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
    TokenStats deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TokenStatsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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
                case r'circulating_supply':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.circulatingSupply = valueDes;
                    break;
                case r'max_supply':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.maxSupply = valueDes;
                    break;
                case r'24h_low':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(num)) as num?;
                    if (valueDes == null) continue;
                    result.n24hLow = valueDes;
                    break;
                case r'24h_high':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(num)) as num?;
                    if (valueDes == null) continue;
                    result.n24hHigh = valueDes;
                    break;
                case r'7d_low':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(num)) as num?;
                    if (valueDes == null) continue;
                    result.n7dLow = valueDes;
                    break;
                case r'7d_high':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(num)) as num?;
                    if (valueDes == null) continue;
                    result.n7dHigh = valueDes;
                    break;
                case r'30d_low':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(num)) as num?;
                    if (valueDes == null) continue;
                    result.n30dLow = valueDes;
                    break;
                case r'30d_high':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(num)) as num?;
                    if (valueDes == null) continue;
                    result.n30dHigh = valueDes;
                    break;
                case r'90d_low':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(num)) as num?;
                    if (valueDes == null) continue;
                    result.n90dLow = valueDes;
                    break;
                case r'90d_high':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(num)) as num?;
                    if (valueDes == null) continue;
                    result.n90dHigh = valueDes;
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

