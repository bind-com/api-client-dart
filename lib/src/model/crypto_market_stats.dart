//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
@BuiltValue()
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

  factory CryptoMarketStats([void updates(CryptoMarketStatsBuilder b)]) = _$CryptoMarketStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CryptoMarketStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CryptoMarketStats> get serializer => _$CryptoMarketStatsSerializer();
}

class _$CryptoMarketStatsSerializer implements PrimitiveSerializer<CryptoMarketStats> {
  @override
  final Iterable<Type> types = const [CryptoMarketStats, _$CryptoMarketStats];

  @override
  final String wireName = r'CryptoMarketStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CryptoMarketStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.coins != null) {
      yield r'coins';
      yield serializers.serialize(
        object.coins,
        specifiedType: const FullType(num),
      );
    }
    if (object.marketCap != null) {
      yield r'market_cap';
      yield serializers.serialize(
        object.marketCap,
        specifiedType: const FullType(num),
      );
    }
    if (object.n24hVolume != null) {
      yield r'24h_volume';
      yield serializers.serialize(
        object.n24hVolume,
        specifiedType: const FullType(num),
      );
    }
    if (object.btcDominance != null) {
      yield r'btc_dominance';
      yield serializers.serialize(
        object.btcDominance,
        specifiedType: const FullType(num),
      );
    }
    if (object.ethDominance != null) {
      yield r'eth_dominance';
      yield serializers.serialize(
        object.ethDominance,
        specifiedType: const FullType(num),
      );
    }
    if (object.userCurrency != null) {
      yield r'user_currency';
      yield serializers.serialize(
        object.userCurrency,
        specifiedType: const FullType(UserPaymentCurrency),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CryptoMarketStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CryptoMarketStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'coins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.coins = valueDes;
          break;
        case r'market_cap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.marketCap = valueDes;
          break;
        case r'24h_volume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.n24hVolume = valueDes;
          break;
        case r'btc_dominance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.btcDominance = valueDes;
          break;
        case r'eth_dominance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ethDominance = valueDes;
          break;
        case r'user_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserPaymentCurrency),
          ) as UserPaymentCurrency;
          result.userCurrency.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CryptoMarketStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CryptoMarketStatsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

