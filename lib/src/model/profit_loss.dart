//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profit_loss.g.dart';

/// ProfitLoss
///
/// Properties:
/// * [assetCode] 
/// * [assetName] 
/// * [assetLogo] 
/// * [assetBalance] 
/// * [assetBalancePaymentCurrency] 
/// * [paymentCurrencyCode] 
/// * [profitPaymentCurrency] 
/// * [percentageProfitPaymentCurrency] 
/// * [avgPurchasePrice] 
/// * [currentPrice] 
/// * [notIncludedInCalculation] 
@BuiltValue()
abstract class ProfitLoss implements Built<ProfitLoss, ProfitLossBuilder> {
  @BuiltValueField(wireName: r'asset_code')
  String? get assetCode;

  @BuiltValueField(wireName: r'asset_name')
  String? get assetName;

  @BuiltValueField(wireName: r'asset_logo')
  String? get assetLogo;

  @BuiltValueField(wireName: r'asset_balance')
  num? get assetBalance;

  @BuiltValueField(wireName: r'asset_balance_payment_currency')
  num? get assetBalancePaymentCurrency;

  @BuiltValueField(wireName: r'payment_currency_code')
  String? get paymentCurrencyCode;

  @BuiltValueField(wireName: r'profit_payment_currency')
  num? get profitPaymentCurrency;

  @BuiltValueField(wireName: r'percentage_profit_payment_currency')
  num? get percentageProfitPaymentCurrency;

  @BuiltValueField(wireName: r'avg_purchase_price')
  num? get avgPurchasePrice;

  @BuiltValueField(wireName: r'current_price')
  num? get currentPrice;

  @BuiltValueField(wireName: r'not_included_in_calculation')
  num? get notIncludedInCalculation;

  ProfitLoss._();

  factory ProfitLoss([void updates(ProfitLossBuilder b)]) = _$ProfitLoss;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfitLossBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfitLoss> get serializer => _$ProfitLossSerializer();
}

class _$ProfitLossSerializer implements PrimitiveSerializer<ProfitLoss> {
  @override
  final Iterable<Type> types = const [ProfitLoss, _$ProfitLoss];

  @override
  final String wireName = r'ProfitLoss';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProfitLoss object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.assetCode != null) {
      yield r'asset_code';
      yield serializers.serialize(
        object.assetCode,
        specifiedType: const FullType(String),
      );
    }
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
        specifiedType: const FullType(String),
      );
    }
    if (object.assetBalance != null) {
      yield r'asset_balance';
      yield serializers.serialize(
        object.assetBalance,
        specifiedType: const FullType(num),
      );
    }
    if (object.assetBalancePaymentCurrency != null) {
      yield r'asset_balance_payment_currency';
      yield serializers.serialize(
        object.assetBalancePaymentCurrency,
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
    if (object.profitPaymentCurrency != null) {
      yield r'profit_payment_currency';
      yield serializers.serialize(
        object.profitPaymentCurrency,
        specifiedType: const FullType(num),
      );
    }
    if (object.percentageProfitPaymentCurrency != null) {
      yield r'percentage_profit_payment_currency';
      yield serializers.serialize(
        object.percentageProfitPaymentCurrency,
        specifiedType: const FullType(num),
      );
    }
    if (object.avgPurchasePrice != null) {
      yield r'avg_purchase_price';
      yield serializers.serialize(
        object.avgPurchasePrice,
        specifiedType: const FullType(num),
      );
    }
    if (object.currentPrice != null) {
      yield r'current_price';
      yield serializers.serialize(
        object.currentPrice,
        specifiedType: const FullType(num),
      );
    }
    if (object.notIncludedInCalculation != null) {
      yield r'not_included_in_calculation';
      yield serializers.serialize(
        object.notIncludedInCalculation,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProfitLoss object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProfitLossBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.assetLogo = valueDes;
          break;
        case r'asset_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.assetBalance = valueDes;
          break;
        case r'asset_balance_payment_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.assetBalancePaymentCurrency = valueDes;
          break;
        case r'payment_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentCurrencyCode = valueDes;
          break;
        case r'profit_payment_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.profitPaymentCurrency = valueDes;
          break;
        case r'percentage_profit_payment_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.percentageProfitPaymentCurrency = valueDes;
          break;
        case r'avg_purchase_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.avgPurchasePrice = valueDes;
          break;
        case r'current_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.currentPrice = valueDes;
          break;
        case r'not_included_in_calculation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.notIncludedInCalculation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProfitLoss deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProfitLossBuilder();
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

