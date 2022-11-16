//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

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

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProfitLossBuilder b) => b;

    factory ProfitLoss([void updates(ProfitLossBuilder b)]) = _$ProfitLoss;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProfitLoss> get serializer => _$ProfitLossSerializer();
}

class _$ProfitLossSerializer implements StructuredSerializer<ProfitLoss> {
    @override
    final Iterable<Type> types = const [ProfitLoss, _$ProfitLoss];

    @override
    final String wireName = r'ProfitLoss';

    @override
    Iterable<Object?> serialize(Serializers serializers, ProfitLoss object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.assetCode != null) {
            result
                ..add(r'asset_code')
                ..add(serializers.serialize(object.assetCode,
                    specifiedType: const FullType(String)));
        }
        if (object.assetName != null) {
            result
                ..add(r'asset_name')
                ..add(serializers.serialize(object.assetName,
                    specifiedType: const FullType(String)));
        }
        if (object.assetLogo != null) {
            result
                ..add(r'asset_logo')
                ..add(serializers.serialize(object.assetLogo,
                    specifiedType: const FullType(String)));
        }
        if (object.assetBalance != null) {
            result
                ..add(r'asset_balance')
                ..add(serializers.serialize(object.assetBalance,
                    specifiedType: const FullType(num)));
        }
        if (object.assetBalancePaymentCurrency != null) {
            result
                ..add(r'asset_balance_payment_currency')
                ..add(serializers.serialize(object.assetBalancePaymentCurrency,
                    specifiedType: const FullType(num)));
        }
        if (object.paymentCurrencyCode != null) {
            result
                ..add(r'payment_currency_code')
                ..add(serializers.serialize(object.paymentCurrencyCode,
                    specifiedType: const FullType(String)));
        }
        if (object.profitPaymentCurrency != null) {
            result
                ..add(r'profit_payment_currency')
                ..add(serializers.serialize(object.profitPaymentCurrency,
                    specifiedType: const FullType(num)));
        }
        if (object.percentageProfitPaymentCurrency != null) {
            result
                ..add(r'percentage_profit_payment_currency')
                ..add(serializers.serialize(object.percentageProfitPaymentCurrency,
                    specifiedType: const FullType(num)));
        }
        if (object.avgPurchasePrice != null) {
            result
                ..add(r'avg_purchase_price')
                ..add(serializers.serialize(object.avgPurchasePrice,
                    specifiedType: const FullType(num)));
        }
        if (object.currentPrice != null) {
            result
                ..add(r'current_price')
                ..add(serializers.serialize(object.currentPrice,
                    specifiedType: const FullType(num)));
        }
        if (object.notIncludedInCalculation != null) {
            result
                ..add(r'not_included_in_calculation')
                ..add(serializers.serialize(object.notIncludedInCalculation,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    ProfitLoss deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProfitLossBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'asset_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.assetCode = valueDes;
                    break;
                case r'asset_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.assetName = valueDes;
                    break;
                case r'asset_logo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.assetLogo = valueDes;
                    break;
                case r'asset_balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.assetBalance = valueDes;
                    break;
                case r'asset_balance_payment_currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.assetBalancePaymentCurrency = valueDes;
                    break;
                case r'payment_currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.paymentCurrencyCode = valueDes;
                    break;
                case r'profit_payment_currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.profitPaymentCurrency = valueDes;
                    break;
                case r'percentage_profit_payment_currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.percentageProfitPaymentCurrency = valueDes;
                    break;
                case r'avg_purchase_price':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.avgPurchasePrice = valueDes;
                    break;
                case r'current_price':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.currentPrice = valueDes;
                    break;
                case r'not_included_in_calculation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.notIncludedInCalculation = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

