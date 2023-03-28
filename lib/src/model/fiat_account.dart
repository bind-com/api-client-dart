//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/fiat_wallet_with_payment_currency.dart';
import 'package:bind_api/src/model/fiat_wallet_total_balance.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_account.g.dart';

/// FiatAccount
///
/// Properties:
/// * [totalBalance] 
/// * [wallets] 
@BuiltValue()
abstract class FiatAccount implements Built<FiatAccount, FiatAccountBuilder> {
  @BuiltValueField(wireName: r'total_balance')
  FiatWalletTotalBalance? get totalBalance;

  @BuiltValueField(wireName: r'wallets')
  BuiltList<FiatWalletWithPaymentCurrency>? get wallets;

  FiatAccount._();

  factory FiatAccount([void updates(FiatAccountBuilder b)]) = _$FiatAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiatAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FiatAccount> get serializer => _$FiatAccountSerializer();
}

class _$FiatAccountSerializer implements PrimitiveSerializer<FiatAccount> {
  @override
  final Iterable<Type> types = const [FiatAccount, _$FiatAccount];

  @override
  final String wireName = r'FiatAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiatAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalBalance != null) {
      yield r'total_balance';
      yield serializers.serialize(
        object.totalBalance,
        specifiedType: const FullType(FiatWalletTotalBalance),
      );
    }
    if (object.wallets != null) {
      yield r'wallets';
      yield serializers.serialize(
        object.wallets,
        specifiedType: const FullType(BuiltList, [FullType(FiatWalletWithPaymentCurrency)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FiatAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FiatAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FiatWalletTotalBalance),
          ) as FiatWalletTotalBalance;
          result.totalBalance.replace(valueDes);
          break;
        case r'wallets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FiatWalletWithPaymentCurrency)]),
          ) as BuiltList<FiatWalletWithPaymentCurrency>;
          result.wallets.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FiatAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiatAccountBuilder();
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

