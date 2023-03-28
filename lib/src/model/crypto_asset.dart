//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_asset.g.dart';

/// CryptoAsset
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
@BuiltValue(instantiable: false)
abstract class CryptoAsset  {
  /// Market price of a token converted to fiat currency (payment currency of current user)
  @BuiltValueField(wireName: r'price')
  num get price;

  /// Price of token in BTC, null if not available
  @BuiltValueField(wireName: r'btc_price')
  num? get btcPrice;

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

  /// coinmarketcap rank
  @BuiltValueField(wireName: r'rank')
  num? get rank;

  /// color of an asset
  @BuiltValueField(wireName: r'asset_color')
  String? get assetColor;

  @BuiltValueSerializer(custom: true)
  static Serializer<CryptoAsset> get serializer => _$CryptoAssetSerializer();
}

class _$CryptoAssetSerializer implements PrimitiveSerializer<CryptoAsset> {
  @override
  final Iterable<Type> types = const [CryptoAsset];

  @override
  final String wireName = r'CryptoAsset';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CryptoAsset object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(num),
    );
    if (object.btcPrice != null) {
      yield r'btc_price';
      yield serializers.serialize(
        object.btcPrice,
        specifiedType: const FullType.nullable(num),
      );
    }
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
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'logo';
    yield object.logo == null ? null : serializers.serialize(
      object.logo,
      specifiedType: const FullType.nullable(String),
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
    if (object.rank != null) {
      yield r'rank';
      yield serializers.serialize(
        object.rank,
        specifiedType: const FullType(num),
      );
    }
    if (object.assetColor != null) {
      yield r'asset_color';
      yield serializers.serialize(
        object.assetColor,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CryptoAsset object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CryptoAsset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CryptoAsset)) as $CryptoAsset;
  }
}

/// a concrete implementation of [CryptoAsset], since [CryptoAsset] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CryptoAsset implements CryptoAsset, Built<$CryptoAsset, $CryptoAssetBuilder> {
  $CryptoAsset._();

  factory $CryptoAsset([void Function($CryptoAssetBuilder)? updates]) = _$$CryptoAsset;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CryptoAssetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CryptoAsset> get serializer => _$$CryptoAssetSerializer();
}

class _$$CryptoAssetSerializer implements PrimitiveSerializer<$CryptoAsset> {
  @override
  final Iterable<Type> types = const [$CryptoAsset, _$$CryptoAsset];

  @override
  final String wireName = r'$CryptoAsset';

  @override
  Object serialize(
    Serializers serializers,
    $CryptoAsset object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CryptoAsset))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CryptoAssetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        case r'btc_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.btcPrice = valueDes;
          break;
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.logo = valueDes;
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
        case r'rank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rank = valueDes;
          break;
        case r'asset_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetColor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CryptoAsset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CryptoAssetBuilder();
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

