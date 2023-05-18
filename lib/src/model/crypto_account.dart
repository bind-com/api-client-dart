//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/crypto_account_light.dart';
import 'package:bind_api/src/model/currency.dart';
import 'package:bind_api/src/model/crypto_account_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_account.g.dart';

/// CryptoAccount
///
/// Properties:
/// * [asset] 
/// * [assetBalance] - balance of a token
/// * [assetCode] - Code of an asset
/// * [assetName] - Full name of a token
/// * [assetId] - Primary key of an asset
/// * [assetLogo] - Logo of an asset (link to static file)
/// * [assetColor] - Color of an asset
/// * [paymentCurrency] 
/// * [paymentCurrencyCode] - Code of a fiat currency (can be used to show currency symbol at UI)
/// * [paymentCurrencyBalance] - Balance of a wallet converted to fiat currency (payment currency of current user)
/// * [price] - price of a token in payment currency
/// * [assetPerformance] - Percentage of growth of an asset during last 24 hours
@BuiltValue(instantiable: false)
abstract class CryptoAccount implements CryptoAccountAllOf, CryptoAccountLight {
  @BuiltValueSerializer(custom: true)
  static Serializer<CryptoAccount> get serializer => _$CryptoAccountSerializer();
}

class _$CryptoAccountSerializer implements PrimitiveSerializer<CryptoAccount> {
  @override
  final Iterable<Type> types = const [CryptoAccount];

  @override
  final String wireName = r'CryptoAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CryptoAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.assetCode != null) {
      yield r'asset_code';
      yield serializers.serialize(
        object.assetCode,
        specifiedType: const FullType(String),
      );
    }
    yield r'asset_performance';
    yield serializers.serialize(
      object.assetPerformance,
      specifiedType: const FullType(num),
    );
    if (object.assetId != null) {
      yield r'asset_id';
      yield serializers.serialize(
        object.assetId,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentCurrencyCode != null) {
      yield r'payment_currency_code';
      yield serializers.serialize(
        object.paymentCurrencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
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
    yield r'payment_currency_balance';
    yield serializers.serialize(
      object.paymentCurrencyBalance,
      specifiedType: const FullType(num),
    );
    if (object.assetName != null) {
      yield r'asset_name';
      yield serializers.serialize(
        object.assetName,
        specifiedType: const FullType(String),
      );
    }
    if (object.assetLogo != null) {
      yield r'asset_logo';
      yield serializers.serialize(
        object.assetLogo,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.asset != null) {
      yield r'asset';
      yield serializers.serialize(
        object.asset,
        specifiedType: const FullType(Currency),
      );
    }
    if (object.paymentCurrency != null) {
      yield r'payment_currency';
      yield serializers.serialize(
        object.paymentCurrency,
        specifiedType: const FullType(Currency),
      );
    }
    if (object.assetBalance != null) {
      yield r'asset_balance';
      yield serializers.serialize(
        object.assetBalance,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CryptoAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CryptoAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CryptoAccount)) as $CryptoAccount;
  }
}

/// a concrete implementation of [CryptoAccount], since [CryptoAccount] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CryptoAccount implements CryptoAccount, Built<$CryptoAccount, $CryptoAccountBuilder> {
  $CryptoAccount._();

  factory $CryptoAccount([void Function($CryptoAccountBuilder)? updates]) = _$$CryptoAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CryptoAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CryptoAccount> get serializer => _$$CryptoAccountSerializer();
}

class _$$CryptoAccountSerializer implements PrimitiveSerializer<$CryptoAccount> {
  @override
  final Iterable<Type> types = const [$CryptoAccount, _$$CryptoAccount];

  @override
  final String wireName = r'$CryptoAccount';

  @override
  Object serialize(
    Serializers serializers,
    $CryptoAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CryptoAccount))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CryptoAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asset_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetCode = valueDes;
          break;
        case r'asset_performance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.assetPerformance = valueDes;
          break;
        case r'asset_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetId = valueDes;
          break;
        case r'payment_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentCurrencyCode = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        case r'asset_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetColor = valueDes;
          break;
        case r'payment_currency_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.paymentCurrencyBalance = valueDes;
          break;
        case r'asset_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetName = valueDes;
          break;
        case r'asset_logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.assetLogo = valueDes;
          break;
        case r'asset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Currency),
          ) as Currency;
          result.asset = valueDes;
          break;
        case r'payment_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Currency),
          ) as Currency;
          result.paymentCurrency = valueDes;
          break;
        case r'asset_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.assetBalance = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CryptoAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CryptoAccountBuilder();
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

