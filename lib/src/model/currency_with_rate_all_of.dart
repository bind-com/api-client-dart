//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currency_with_rate_all_of.g.dart';

/// CurrencyWithRateAllOf
///
/// Properties:
/// * [rate] 
/// * [convertCurrencyCode] 
abstract class CurrencyWithRateAllOf implements Built<CurrencyWithRateAllOf, CurrencyWithRateAllOfBuilder> {
    @BuiltValueField(wireName: r'rate')
    num get rate;

    @BuiltValueField(wireName: r'convert_currency_code')
    String get convertCurrencyCode;

    CurrencyWithRateAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CurrencyWithRateAllOfBuilder b) => b;

    factory CurrencyWithRateAllOf([void updates(CurrencyWithRateAllOfBuilder b)]) = _$CurrencyWithRateAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<CurrencyWithRateAllOf> get serializer => _$CurrencyWithRateAllOfSerializer();
}

class _$CurrencyWithRateAllOfSerializer implements StructuredSerializer<CurrencyWithRateAllOf> {
    @override
    final Iterable<Type> types = const [CurrencyWithRateAllOf, _$CurrencyWithRateAllOf];

    @override
    final String wireName = r'CurrencyWithRateAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, CurrencyWithRateAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'rate')
            ..add(serializers.serialize(object.rate,
                specifiedType: const FullType(num)));
        result
            ..add(r'convert_currency_code')
            ..add(serializers.serialize(object.convertCurrencyCode,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CurrencyWithRateAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CurrencyWithRateAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'rate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.rate = valueDes;
                    break;
                case r'convert_currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.convertCurrencyCode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

