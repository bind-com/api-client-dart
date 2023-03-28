//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/crypto_wallet_balance.dart';
import 'package:built_collection/built_collection.dart';
import 'package:bind_api/src/model/crypto_account.dart';
import 'package:bind_api/src/model/crypto_wallet_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_wallet.g.dart';

/// CryptoWallet
///
/// Properties:
/// * [paymentCurrencyBalance] - Total balance of crypto assets converted to Users payment currency
/// * [paymentCurrencyCode] 
/// * [performance] - total performance of a wallet
/// * [accounts] 
@BuiltValue()
abstract class CryptoWallet implements CryptoWalletAllOf, CryptoWalletBalance, Built<CryptoWallet, CryptoWalletBuilder> {
  CryptoWallet._();

  factory CryptoWallet([void updates(CryptoWalletBuilder b)]) = _$CryptoWallet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CryptoWalletBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CryptoWallet> get serializer => _$CryptoWalletSerializer();
}

class _$CryptoWalletSerializer implements PrimitiveSerializer<CryptoWallet> {
  @override
  final Iterable<Type> types = const [CryptoWallet, _$CryptoWallet];

  @override
  final String wireName = r'CryptoWallet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CryptoWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'performance';
    yield serializers.serialize(
      object.performance,
      specifiedType: const FullType(num),
    );
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(CryptoAccount)]),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CryptoWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CryptoWalletBuilder result,
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
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CryptoAccount)]),
          ) as BuiltList<CryptoAccount>;
          result.accounts.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CryptoWallet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CryptoWalletBuilder();
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

