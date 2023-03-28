//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_balance.g.dart';

/// StakingBalance
///
/// Properties:
/// * [name] 
/// * [code] 
/// * [balance] 
/// * [balanceInPaymentCurrency] 
/// * [paymentCurrencyCode] 
@BuiltValue()
abstract class StakingBalance implements Built<StakingBalance, StakingBalanceBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'balance')
  num get balance;

  @BuiltValueField(wireName: r'balance_in_payment_currency')
  num get balanceInPaymentCurrency;

  @BuiltValueField(wireName: r'payment_currency_code')
  String get paymentCurrencyCode;

  StakingBalance._();

  factory StakingBalance([void updates(StakingBalanceBuilder b)]) = _$StakingBalance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StakingBalanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StakingBalance> get serializer => _$StakingBalanceSerializer();
}

class _$StakingBalanceSerializer implements PrimitiveSerializer<StakingBalance> {
  @override
  final Iterable<Type> types = const [StakingBalance, _$StakingBalance];

  @override
  final String wireName = r'StakingBalance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StakingBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'balance';
    yield serializers.serialize(
      object.balance,
      specifiedType: const FullType(num),
    );
    yield r'balance_in_payment_currency';
    yield serializers.serialize(
      object.balanceInPaymentCurrency,
      specifiedType: const FullType(num),
    );
    yield r'payment_currency_code';
    yield serializers.serialize(
      object.paymentCurrencyCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StakingBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StakingBalanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.balance = valueDes;
          break;
        case r'balance_in_payment_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.balanceInPaymentCurrency = valueDes;
          break;
        case r'payment_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentCurrencyCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StakingBalance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StakingBalanceBuilder();
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

