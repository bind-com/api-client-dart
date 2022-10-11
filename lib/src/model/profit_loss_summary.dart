//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

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

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProfitLossSummaryBuilder b) => b;

    factory ProfitLossSummary([void updates(ProfitLossSummaryBuilder b)]) = _$ProfitLossSummary;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProfitLossSummary> get serializer => _$ProfitLossSummarySerializer();
}

class _$ProfitLossSummarySerializer implements StructuredSerializer<ProfitLossSummary> {
    @override
    final Iterable<Type> types = const [ProfitLossSummary, _$ProfitLossSummary];

    @override
    final String wireName = r'ProfitLossSummary';

    @override
    Iterable<Object?> serialize(Serializers serializers, ProfitLossSummary object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.profitInPaymentCurrency != null) {
            result
                ..add(r'profit_in_payment_currency')
                ..add(serializers.serialize(object.profitInPaymentCurrency,
                    specifiedType: const FullType(num)));
        }
        if (object.percentageProfit != null) {
            result
                ..add(r'percentage_profit')
                ..add(serializers.serialize(object.percentageProfit,
                    specifiedType: const FullType(num)));
        }
        if (object.cryptoBalanceInPaymentCurrency != null) {
            result
                ..add(r'crypto_balance_in_payment_currency')
                ..add(serializers.serialize(object.cryptoBalanceInPaymentCurrency,
                    specifiedType: const FullType(num)));
        }
        if (object.paymentCurrencyCode != null) {
            result
                ..add(r'payment_currency_code')
                ..add(serializers.serialize(object.paymentCurrencyCode,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ProfitLossSummary deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProfitLossSummaryBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'profit_in_payment_currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.profitInPaymentCurrency = valueDes;
                    break;
                case r'percentage_profit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.percentageProfit = valueDes;
                    break;
                case r'crypto_balance_in_payment_currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.cryptoBalanceInPaymentCurrency = valueDes;
                    break;
                case r'payment_currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.paymentCurrencyCode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

