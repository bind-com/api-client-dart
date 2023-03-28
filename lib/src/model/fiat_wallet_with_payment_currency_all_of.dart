//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/wallet_balance_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_wallet_with_payment_currency_all_of.g.dart';

/// FiatWalletWithPaymentCurrencyAllOf
///
/// Properties:
/// * [paymentCurrencyBalance] 
@BuiltValue(instantiable: false)
abstract class FiatWalletWithPaymentCurrencyAllOf  {
  @BuiltValueField(wireName: r'payment_currency_balance')
  WalletBalanceInfo? get paymentCurrencyBalance;

  @BuiltValueSerializer(custom: true)
  static Serializer<FiatWalletWithPaymentCurrencyAllOf> get serializer => _$FiatWalletWithPaymentCurrencyAllOfSerializer();
}

class _$FiatWalletWithPaymentCurrencyAllOfSerializer implements PrimitiveSerializer<FiatWalletWithPaymentCurrencyAllOf> {
  @override
  final Iterable<Type> types = const [FiatWalletWithPaymentCurrencyAllOf];

  @override
  final String wireName = r'FiatWalletWithPaymentCurrencyAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiatWalletWithPaymentCurrencyAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentCurrencyBalance != null) {
      yield r'payment_currency_balance';
      yield serializers.serialize(
        object.paymentCurrencyBalance,
        specifiedType: const FullType(WalletBalanceInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FiatWalletWithPaymentCurrencyAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  FiatWalletWithPaymentCurrencyAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($FiatWalletWithPaymentCurrencyAllOf)) as $FiatWalletWithPaymentCurrencyAllOf;
  }
}

/// a concrete implementation of [FiatWalletWithPaymentCurrencyAllOf], since [FiatWalletWithPaymentCurrencyAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FiatWalletWithPaymentCurrencyAllOf implements FiatWalletWithPaymentCurrencyAllOf, Built<$FiatWalletWithPaymentCurrencyAllOf, $FiatWalletWithPaymentCurrencyAllOfBuilder> {
  $FiatWalletWithPaymentCurrencyAllOf._();

  factory $FiatWalletWithPaymentCurrencyAllOf([void Function($FiatWalletWithPaymentCurrencyAllOfBuilder)? updates]) = _$$FiatWalletWithPaymentCurrencyAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FiatWalletWithPaymentCurrencyAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FiatWalletWithPaymentCurrencyAllOf> get serializer => _$$FiatWalletWithPaymentCurrencyAllOfSerializer();
}

class _$$FiatWalletWithPaymentCurrencyAllOfSerializer implements PrimitiveSerializer<$FiatWalletWithPaymentCurrencyAllOf> {
  @override
  final Iterable<Type> types = const [$FiatWalletWithPaymentCurrencyAllOf, _$$FiatWalletWithPaymentCurrencyAllOf];

  @override
  final String wireName = r'$FiatWalletWithPaymentCurrencyAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $FiatWalletWithPaymentCurrencyAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(FiatWalletWithPaymentCurrencyAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FiatWalletWithPaymentCurrencyAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payment_currency_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WalletBalanceInfo),
          ) as WalletBalanceInfo;
          result.paymentCurrencyBalance.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $FiatWalletWithPaymentCurrencyAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FiatWalletWithPaymentCurrencyAllOfBuilder();
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

