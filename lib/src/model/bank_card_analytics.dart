//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_card_analytics.g.dart';

/// BankCardAnalytics
///
/// Properties:
/// * [spent] 
/// * [remainingBalance] 
/// * [currencyCode] - ISO code of a card's currency
abstract class BankCardAnalytics implements Built<BankCardAnalytics, BankCardAnalyticsBuilder> {
    @BuiltValueField(wireName: r'spent')
    num get spent;

    @BuiltValueField(wireName: r'remaining_balance')
    num get remainingBalance;

    /// ISO code of a card's currency
    @BuiltValueField(wireName: r'currency_code')
    String get currencyCode;

    BankCardAnalytics._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BankCardAnalyticsBuilder b) => b;

    factory BankCardAnalytics([void updates(BankCardAnalyticsBuilder b)]) = _$BankCardAnalytics;

    @BuiltValueSerializer(custom: true)
    static Serializer<BankCardAnalytics> get serializer => _$BankCardAnalyticsSerializer();
}

class _$BankCardAnalyticsSerializer implements StructuredSerializer<BankCardAnalytics> {
    @override
    final Iterable<Type> types = const [BankCardAnalytics, _$BankCardAnalytics];

    @override
    final String wireName = r'BankCardAnalytics';

    @override
    Iterable<Object?> serialize(Serializers serializers, BankCardAnalytics object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'spent')
            ..add(serializers.serialize(object.spent,
                specifiedType: const FullType(num)));
        result
            ..add(r'remaining_balance')
            ..add(serializers.serialize(object.remainingBalance,
                specifiedType: const FullType(num)));
        result
            ..add(r'currency_code')
            ..add(serializers.serialize(object.currencyCode,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    BankCardAnalytics deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BankCardAnalyticsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'spent':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.spent = valueDes;
                    break;
                case r'remaining_balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.remainingBalance = valueDes;
                    break;
                case r'currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currencyCode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

