//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/crypto_asset_favorite_all_of.dart';
import 'package:bind_api/src/model/crypto_asset.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_asset_favorite.g.dart';

/// CryptoAssetFavorite
///
/// Properties:
/// * [price] - Market price of a token converted to fiat currency (payment currency of current user)
/// * [btcPrice] - Price of token in BTC, null if not available
/// * [performance] - Percentage of growth of an asset during last 24 hours
/// * [code] - Code of an asset
/// * [name] - Full name of a token
/// * [id] - Primary key of an asset
/// * [logo] - Logo of an asset (link to static file)
/// * [paymentCurrencyCode] - Code of a fiat currency
/// * [paymentCurrencySymbol] - Symbol of a fiat currency (can be used to show currency symbol at UI)
/// * [rank] - coinmarketcap rank
/// * [assetColor] - color of an asset
/// * [favorite] - True if an asset is added to User's favorites
@BuiltValue()
abstract class CryptoAssetFavorite implements CryptoAsset, CryptoAssetFavoriteAllOf, Built<CryptoAssetFavorite, CryptoAssetFavoriteBuilder> {
  CryptoAssetFavorite._();

  factory CryptoAssetFavorite([void updates(CryptoAssetFavoriteBuilder b)]) = _$CryptoAssetFavorite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CryptoAssetFavoriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CryptoAssetFavorite> get serializer => _$CryptoAssetFavoriteSerializer();
}

class _$CryptoAssetFavoriteSerializer implements PrimitiveSerializer<CryptoAssetFavorite> {
  @override
  final Iterable<Type> types = const [CryptoAssetFavorite, _$CryptoAssetFavorite];

  @override
  final String wireName = r'CryptoAssetFavorite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CryptoAssetFavorite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'performance';
    yield serializers.serialize(
      object.performance,
      specifiedType: const FullType(num),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(num),
    );
    yield r'payment_currency_code';
    yield serializers.serialize(
      object.paymentCurrencyCode,
      specifiedType: const FullType(String),
    );
    yield r'payment_currency_symbol';
    yield serializers.serialize(
      object.paymentCurrencySymbol,
      specifiedType: const FullType(String),
    );
    if (object.assetColor != null) {
      yield r'asset_color';
      yield serializers.serialize(
        object.assetColor,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'logo';
    yield object.logo == null ? null : serializers.serialize(
      object.logo,
      specifiedType: const FullType.nullable(String),
    );
    if (object.rank != null) {
      yield r'rank';
      yield serializers.serialize(
        object.rank,
        specifiedType: const FullType(num),
      );
    }
    if (object.btcPrice != null) {
      yield r'btc_price';
      yield serializers.serialize(
        object.btcPrice,
        specifiedType: const FullType.nullable(num),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'favorite';
    yield serializers.serialize(
      object.favorite,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CryptoAssetFavorite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CryptoAssetFavoriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'performance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.performance = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        case r'payment_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentCurrencyCode = valueDes;
          break;
        case r'payment_currency_symbol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentCurrencySymbol = valueDes;
          break;
        case r'asset_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetColor = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.logo = valueDes;
          break;
        case r'rank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rank = valueDes;
          break;
        case r'btc_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.btcPrice = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'favorite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.favorite = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CryptoAssetFavorite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CryptoAssetFavoriteBuilder();
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

