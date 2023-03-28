//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_wallet_balance.g.dart';

/// CryptoWalletBalance
///
/// Properties:
/// * [paymentCurrencyBalance] - Total balance of crypto assets converted to Users payment currency
/// * [paymentCurrencyCode] 
/// * [performance] - total performance of a wallet
@BuiltValue(instantiable: false)
abstract class CryptoWalletBalance  {
  /// Total balance of crypto assets converted to Users payment currency
  @BuiltValueField(wireName: r'payment_currency_balance')
  num get paymentCurrencyBalance;

  @BuiltValueField(wireName: r'payment_currency_code')
  String get paymentCurrencyCode;

  /// total performance of a wallet
  @BuiltValueField(wireName: r'performance')
  num get performance;

  @BuiltValueSerializer(custom: true)
  static Serializer<CryptoWalletBalance> get serializer => _$CryptoWalletBalanceSerializer();
}

class _$CryptoWalletBalanceSerializer implements PrimitiveSerializer<CryptoWalletBalance> {
  @override
  final Iterable<Type> types = const [CryptoWalletBalance];

  @override
  final String wireName = r'CryptoWalletBalance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CryptoWalletBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'payment_currency_balance';
    yield serializers.serialize(
      object.paymentCurrencyBalance,
      specifiedType: const FullType(num),
    );
    yield r'payment_currency_code';
    yield serializers.serialize(
      object.paymentCurrencyCode,
      specifiedType: const FullType(String),
    );
    yield r'performance';
    yield serializers.serialize(
      object.performance,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CryptoWalletBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CryptoWalletBalance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CryptoWalletBalance)) as $CryptoWalletBalance;
  }
}

/// a concrete implementation of [CryptoWalletBalance], since [CryptoWalletBalance] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CryptoWalletBalance implements CryptoWalletBalance, Built<$CryptoWalletBalance, $CryptoWalletBalanceBuilder> {
  $CryptoWalletBalance._();

  factory $CryptoWalletBalance([void Function($CryptoWalletBalanceBuilder)? updates]) = _$$CryptoWalletBalance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CryptoWalletBalanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CryptoWalletBalance> get serializer => _$$CryptoWalletBalanceSerializer();
}

class _$$CryptoWalletBalanceSerializer implements PrimitiveSerializer<$CryptoWalletBalance> {
  @override
  final Iterable<Type> types = const [$CryptoWalletBalance, _$$CryptoWalletBalance];

  @override
  final String wireName = r'$CryptoWalletBalance';

  @override
  Object serialize(
    Serializers serializers,
    $CryptoWalletBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CryptoWalletBalance))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CryptoWalletBalanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payment_currency_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.paymentCurrencyBalance = valueDes;
          break;
        case r'payment_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentCurrencyCode = valueDes;
          break;
        case r'performance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.performance = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CryptoWalletBalance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CryptoWalletBalanceBuilder();
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

