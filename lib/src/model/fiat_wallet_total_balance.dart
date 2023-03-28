//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_wallet_total_balance.g.dart';

/// FiatWalletTotalBalance
///
/// Properties:
/// * [balance] 
/// * [currency] 
/// * [currencyCode] 
@BuiltValue()
abstract class FiatWalletTotalBalance implements Built<FiatWalletTotalBalance, FiatWalletTotalBalanceBuilder> {
  @BuiltValueField(wireName: r'balance')
  num? get balance;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'currency_code')
  String? get currencyCode;

  FiatWalletTotalBalance._();

  factory FiatWalletTotalBalance([void updates(FiatWalletTotalBalanceBuilder b)]) = _$FiatWalletTotalBalance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiatWalletTotalBalanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FiatWalletTotalBalance> get serializer => _$FiatWalletTotalBalanceSerializer();
}

class _$FiatWalletTotalBalanceSerializer implements PrimitiveSerializer<FiatWalletTotalBalance> {
  @override
  final Iterable<Type> types = const [FiatWalletTotalBalance, _$FiatWalletTotalBalance];

  @override
  final String wireName = r'FiatWalletTotalBalance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiatWalletTotalBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(num),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    FiatWalletTotalBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FiatWalletTotalBalanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.balance = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FiatWalletTotalBalance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiatWalletTotalBalanceBuilder();
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

