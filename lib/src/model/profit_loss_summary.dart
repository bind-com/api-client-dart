//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profit_loss_summary.g.dart';

/// ProfitLossSummary
///
/// Properties:
/// * [profitInPaymentCurrency] 
/// * [percentageProfit] 
/// * [cryptoBalanceInPaymentCurrency] 
/// * [paymentCurrencyCode] 
@BuiltValue()
abstract class ProfitLossSummary implements Built<ProfitLossSummary, ProfitLossSummaryBuilder> {
  @BuiltValueField(wireName: r'profit_in_payment_currency')
  num? get profitInPaymentCurrency;

  @BuiltValueField(wireName: r'percentage_profit')
  num? get percentageProfit;

  @BuiltValueField(wireName: r'crypto_balance_in_payment_currency')
  num? get cryptoBalanceInPaymentCurrency;

  @BuiltValueField(wireName: r'payment_currency_code')
  String? get paymentCurrencyCode;

  ProfitLossSummary._();

  factory ProfitLossSummary([void updates(ProfitLossSummaryBuilder b)]) = _$ProfitLossSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfitLossSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfitLossSummary> get serializer => _$ProfitLossSummarySerializer();
}

class _$ProfitLossSummarySerializer implements PrimitiveSerializer<ProfitLossSummary> {
  @override
  final Iterable<Type> types = const [ProfitLossSummary, _$ProfitLossSummary];

  @override
  final String wireName = r'ProfitLossSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProfitLossSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.profitInPaymentCurrency != null) {
      yield r'profit_in_payment_currency';
      yield serializers.serialize(
        object.profitInPaymentCurrency,
        specifiedType: const FullType(num),
      );
    }
    if (object.percentageProfit != null) {
      yield r'percentage_profit';
      yield serializers.serialize(
        object.percentageProfit,
        specifiedType: const FullType(num),
      );
    }
    if (object.cryptoBalanceInPaymentCurrency != null) {
      yield r'crypto_balance_in_payment_currency';
      yield serializers.serialize(
        object.cryptoBalanceInPaymentCurrency,
        specifiedType: const FullType(num),
      );
    }
    if (object.paymentCurrencyCode != null) {
      yield r'payment_currency_code';
      yield serializers.serialize(
        object.paymentCurrencyCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProfitLossSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProfitLossSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'profit_in_payment_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.profitInPaymentCurrency = valueDes;
          break;
        case r'percentage_profit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.percentageProfit = valueDes;
          break;
        case r'crypto_balance_in_payment_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cryptoBalanceInPaymentCurrency = valueDes;
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
  ProfitLossSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProfitLossSummaryBuilder();
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

