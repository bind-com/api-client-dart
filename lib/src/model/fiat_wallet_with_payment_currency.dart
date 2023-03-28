//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/fiat_wallet_requisites.dart';
import 'package:bind_api/src/model/wallet_balance_info.dart';
import 'package:bind_api/src/model/fiat_wallet.dart';
import 'package:bind_api/src/model/fiat_wallet_with_payment_currency_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_wallet_with_payment_currency.g.dart';

/// FiatWalletWithPaymentCurrency
///
/// Properties:
/// * [id] 
/// * [balance] 
/// * [account] 
/// * [currency] 
/// * [currencyCode] 
/// * [currencyName] 
/// * [currencyIcon] 
/// * [transferRequisites] 
/// * [paymentCurrencyBalance] 
@BuiltValue()
abstract class FiatWalletWithPaymentCurrency implements FiatWallet, FiatWalletWithPaymentCurrencyAllOf, Built<FiatWalletWithPaymentCurrency, FiatWalletWithPaymentCurrencyBuilder> {
  FiatWalletWithPaymentCurrency._();

  factory FiatWalletWithPaymentCurrency([void updates(FiatWalletWithPaymentCurrencyBuilder b)]) = _$FiatWalletWithPaymentCurrency;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiatWalletWithPaymentCurrencyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FiatWalletWithPaymentCurrency> get serializer => _$FiatWalletWithPaymentCurrencySerializer();
}

class _$FiatWalletWithPaymentCurrencySerializer implements PrimitiveSerializer<FiatWalletWithPaymentCurrency> {
  @override
  final Iterable<Type> types = const [FiatWalletWithPaymentCurrency, _$FiatWalletWithPaymentCurrency];

  @override
  final String wireName = r'FiatWalletWithPaymentCurrency';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiatWalletWithPaymentCurrency object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transferRequisites != null) {
      yield r'transfer_requisites';
      yield serializers.serialize(
        object.transferRequisites,
        specifiedType: const FullType(FiatWalletRequisites),
      );
    }
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(num),
      );
    }
    if (object.currencyName != null) {
      yield r'currency_name';
      yield serializers.serialize(
        object.currencyName,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentCurrencyBalance != null) {
      yield r'payment_currency_balance';
      yield serializers.serialize(
        object.paymentCurrencyBalance,
        specifiedType: const FullType(WalletBalanceInfo),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.currencyIcon != null) {
      yield r'currency_icon';
      yield serializers.serialize(
        object.currencyIcon,
        specifiedType: const FullType(String),
      );
    }
    if (object.currencyCode != null) {
      yield r'currency_code';
      yield serializers.serialize(
        object.currencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FiatWalletWithPaymentCurrency object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FiatWalletWithPaymentCurrencyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transfer_requisites':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FiatWalletRequisites),
          ) as FiatWalletRequisites;
          result.transferRequisites.replace(valueDes);
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.balance = valueDes;
          break;
        case r'currency_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyName = valueDes;
          break;
        case r'payment_currency_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WalletBalanceInfo),
          ) as WalletBalanceInfo;
          result.paymentCurrencyBalance.replace(valueDes);
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'currency_icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyIcon = valueDes;
          break;
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FiatWalletWithPaymentCurrency deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiatWalletWithPaymentCurrencyBuilder();
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

