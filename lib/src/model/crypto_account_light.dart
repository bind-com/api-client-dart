//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
/// * [assetColor] - Color of an asset
/// * [paymentCurrencyCode] - Code of a fiat currency (can be used to show currency symbol at UI)
/// * [paymentCurrencyBalance] - Balance of a wallet converted to fiat currency (payment currency of current user)
/// * [price] - price of a token in payment currency
@BuiltValue(instantiable: false)
abstract class CryptoAccountLight  {
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

  /// Color of an asset
  @BuiltValueField(wireName: r'asset_color')
  String? get assetColor;

  /// Code of a fiat currency (can be used to show currency symbol at UI)
  @BuiltValueField(wireName: r'payment_currency_code')
  String get paymentCurrencyCode;

  /// Balance of a wallet converted to fiat currency (payment currency of current user)
  @BuiltValueField(wireName: r'payment_currency_balance')
  num get paymentCurrencyBalance;

  /// price of a token in payment currency
  @BuiltValueField(wireName: r'price')
  num? get price;

  @BuiltValueSerializer(custom: true)
  static Serializer<CryptoAccountLight> get serializer => _$CryptoAccountLightSerializer();
}

class _$CryptoAccountLightSerializer implements PrimitiveSerializer<CryptoAccountLight> {
  @override
  final Iterable<Type> types = const [CryptoAccountLight];

  @override
  final String wireName = r'CryptoAccountLight';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CryptoAccountLight object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asset_balance';
    yield serializers.serialize(
      object.assetBalance,
      specifiedType: const FullType(num),
    );
    yield r'asset_code';
    yield serializers.serialize(
      object.assetCode,
      specifiedType: const FullType(String),
    );
    yield r'asset_name';
    yield serializers.serialize(
      object.assetName,
      specifiedType: const FullType(String),
    );
    yield r'asset_id';
    yield serializers.serialize(
      object.assetId,
      specifiedType: const FullType(String),
    );
    yield r'asset_logo';
    yield object.assetLogo == null ? null : serializers.serialize(
      object.assetLogo,
      specifiedType: const FullType.nullable(String),
    );
    if (object.assetColor != null) {
      yield r'asset_color';
      yield serializers.serialize(
        object.assetColor,
        specifiedType: const FullType(String),
      );
    }
    yield r'payment_currency_code';
    yield serializers.serialize(
      object.paymentCurrencyCode,
      specifiedType: const FullType(String),
    );
    yield r'payment_currency_balance';
    yield serializers.serialize(
      object.paymentCurrencyBalance,
      specifiedType: const FullType(num),
    );
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CryptoAccountLight object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CryptoAccountLight deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CryptoAccountLight)) as $CryptoAccountLight;
  }
}

/// a concrete implementation of [CryptoAccountLight], since [CryptoAccountLight] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CryptoAccountLight implements CryptoAccountLight, Built<$CryptoAccountLight, $CryptoAccountLightBuilder> {
  $CryptoAccountLight._();

  factory $CryptoAccountLight([void Function($CryptoAccountLightBuilder)? updates]) = _$$CryptoAccountLight;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CryptoAccountLightBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CryptoAccountLight> get serializer => _$$CryptoAccountLightSerializer();
}

class _$$CryptoAccountLightSerializer implements PrimitiveSerializer<$CryptoAccountLight> {
  @override
  final Iterable<Type> types = const [$CryptoAccountLight, _$$CryptoAccountLight];

  @override
  final String wireName = r'$CryptoAccountLight';

  @override
  Object serialize(
    Serializers serializers,
    $CryptoAccountLight object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CryptoAccountLight))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CryptoAccountLightBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asset_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.assetBalance = valueDes;
          break;
        case r'asset_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetCode = valueDes;
          break;
        case r'asset_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetName = valueDes;
          break;
        case r'asset_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetId = valueDes;
          break;
        case r'asset_logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.assetLogo = valueDes;
          break;
        case r'asset_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetColor = valueDes;
          break;
        case r'payment_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentCurrencyCode = valueDes;
          break;
        case r'payment_currency_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.paymentCurrencyBalance = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CryptoAccountLight deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CryptoAccountLightBuilder();
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

