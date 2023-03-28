//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/user_payment_currency.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_stats.g.dart';

/// TokenStats
///
/// Properties:
/// * [marketCap] - market cap of token converted to user payment currency
/// * [n24hVolume] - 24h volume of token converted to user payment currency
/// * [circulatingSupply] - circulating supply of token
/// * [maxSupply] - max circulating supply of token
/// * [n24hLow] - token price stat converted to user payment currency
/// * [n24hHigh] - token price stat converted to user payment currency
/// * [n7dLow] - token price stat converted to user payment currency
/// * [n7dHigh] - token price stat converted to user payment currency
/// * [n30dLow] - token price stat converted to user payment currency
/// * [n30dHigh] - token price stat converted to user payment currency
/// * [n90dLow] - token price stat converted to user payment currency
/// * [n90dHigh] - token price stat converted to user payment currency
/// * [userCurrency] 
@BuiltValue()
abstract class TokenStats implements Built<TokenStats, TokenStatsBuilder> {
  /// market cap of token converted to user payment currency
  @BuiltValueField(wireName: r'market_cap')
  num? get marketCap;

  /// 24h volume of token converted to user payment currency
  @BuiltValueField(wireName: r'24h_volume')
  num? get n24hVolume;

  /// circulating supply of token
  @BuiltValueField(wireName: r'circulating_supply')
  num? get circulatingSupply;

  /// max circulating supply of token
  @BuiltValueField(wireName: r'max_supply')
  num? get maxSupply;

  /// token price stat converted to user payment currency
  @BuiltValueField(wireName: r'24h_low')
  num? get n24hLow;

  /// token price stat converted to user payment currency
  @BuiltValueField(wireName: r'24h_high')
  num? get n24hHigh;

  /// token price stat converted to user payment currency
  @BuiltValueField(wireName: r'7d_low')
  num? get n7dLow;

  /// token price stat converted to user payment currency
  @BuiltValueField(wireName: r'7d_high')
  num? get n7dHigh;

  /// token price stat converted to user payment currency
  @BuiltValueField(wireName: r'30d_low')
  num? get n30dLow;

  /// token price stat converted to user payment currency
  @BuiltValueField(wireName: r'30d_high')
  num? get n30dHigh;

  /// token price stat converted to user payment currency
  @BuiltValueField(wireName: r'90d_low')
  num? get n90dLow;

  /// token price stat converted to user payment currency
  @BuiltValueField(wireName: r'90d_high')
  num? get n90dHigh;

  @BuiltValueField(wireName: r'user_currency')
  UserPaymentCurrency? get userCurrency;

  TokenStats._();

  factory TokenStats([void updates(TokenStatsBuilder b)]) = _$TokenStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenStats> get serializer => _$TokenStatsSerializer();
}

class _$TokenStatsSerializer implements PrimitiveSerializer<TokenStats> {
  @override
  final Iterable<Type> types = const [TokenStats, _$TokenStats];

  @override
  final String wireName = r'TokenStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.marketCap != null) {
      yield r'market_cap';
      yield serializers.serialize(
        object.marketCap,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.n24hVolume != null) {
      yield r'24h_volume';
      yield serializers.serialize(
        object.n24hVolume,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.circulatingSupply != null) {
      yield r'circulating_supply';
      yield serializers.serialize(
        object.circulatingSupply,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.maxSupply != null) {
      yield r'max_supply';
      yield serializers.serialize(
        object.maxSupply,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.n24hLow != null) {
      yield r'24h_low';
      yield serializers.serialize(
        object.n24hLow,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.n24hHigh != null) {
      yield r'24h_high';
      yield serializers.serialize(
        object.n24hHigh,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.n7dLow != null) {
      yield r'7d_low';
      yield serializers.serialize(
        object.n7dLow,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.n7dHigh != null) {
      yield r'7d_high';
      yield serializers.serialize(
        object.n7dHigh,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.n30dLow != null) {
      yield r'30d_low';
      yield serializers.serialize(
        object.n30dLow,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.n30dHigh != null) {
      yield r'30d_high';
      yield serializers.serialize(
        object.n30dHigh,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.n90dLow != null) {
      yield r'90d_low';
      yield serializers.serialize(
        object.n90dLow,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.n90dHigh != null) {
      yield r'90d_high';
      yield serializers.serialize(
        object.n90dHigh,
        specifiedType: const FullType.nullable(num),
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
    TokenStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'market_cap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.marketCap = valueDes;
          break;
        case r'24h_volume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.n24hVolume = valueDes;
          break;
        case r'circulating_supply':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.circulatingSupply = valueDes;
          break;
        case r'max_supply':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.maxSupply = valueDes;
          break;
        case r'24h_low':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.n24hLow = valueDes;
          break;
        case r'24h_high':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.n24hHigh = valueDes;
          break;
        case r'7d_low':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.n7dLow = valueDes;
          break;
        case r'7d_high':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.n7dHigh = valueDes;
          break;
        case r'30d_low':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.n30dLow = valueDes;
          break;
        case r'30d_high':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.n30dHigh = valueDes;
          break;
        case r'90d_low':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.n90dLow = valueDes;
          break;
        case r'90d_high':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.n90dHigh = valueDes;
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
  TokenStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenStatsBuilder();
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

