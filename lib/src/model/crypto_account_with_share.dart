//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/crypto_account_with_share_all_of.dart';
import 'package:bind_api/src/model/crypto_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_account_with_share.g.dart';

/// CryptoAccountWithShare
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
/// * [assetPerformance] - Percentage of growth of an asset during last 24 hours
/// * [share] 
@BuiltValue()
abstract class CryptoAccountWithShare implements CryptoAccount, CryptoAccountWithShareAllOf, Built<CryptoAccountWithShare, CryptoAccountWithShareBuilder> {
  CryptoAccountWithShare._();

  factory CryptoAccountWithShare([void updates(CryptoAccountWithShareBuilder b)]) = _$CryptoAccountWithShare;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CryptoAccountWithShareBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CryptoAccountWithShare> get serializer => _$CryptoAccountWithShareSerializer();
}

class _$CryptoAccountWithShareSerializer implements PrimitiveSerializer<CryptoAccountWithShare> {
  @override
  final Iterable<Type> types = const [CryptoAccountWithShare, _$CryptoAccountWithShare];

  @override
  final String wireName = r'CryptoAccountWithShare';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CryptoAccountWithShare object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asset_code';
    yield serializers.serialize(
      object.assetCode,
      specifiedType: const FullType(String),
    );
    yield r'asset_performance';
    yield serializers.serialize(
      object.assetPerformance,
      specifiedType: const FullType(num),
    );
    yield r'asset_id';
    yield serializers.serialize(
      object.assetId,
      specifiedType: const FullType(String),
    );
    yield r'payment_currency_code';
    yield serializers.serialize(
      object.paymentCurrencyCode,
      specifiedType: const FullType(String),
    );
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
    yield r'asset_name';
    yield serializers.serialize(
      object.assetName,
      specifiedType: const FullType(String),
    );
    yield r'asset_logo';
    yield object.assetLogo == null ? null : serializers.serialize(
      object.assetLogo,
      specifiedType: const FullType.nullable(String),
    );
    if (object.share != null) {
      yield r'share';
      yield serializers.serialize(
        object.share,
        specifiedType: const FullType(num),
      );
    }
    yield r'asset_balance';
    yield serializers.serialize(
      object.assetBalance,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CryptoAccountWithShare object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CryptoAccountWithShareBuilder result,
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
        case r'share':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.share = valueDes;
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
  CryptoAccountWithShare deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CryptoAccountWithShareBuilder();
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

