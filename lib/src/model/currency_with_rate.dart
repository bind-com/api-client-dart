//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/currency_with_rate_all_of.dart';
import 'package:bind_api/src/model/currency.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currency_with_rate.g.dart';

/// CurrencyWithRate
///
/// Properties:
/// * [currencyId] 
/// * [code] 
/// * [name] 
/// * [symbol] 
/// * [iconUrl] 
/// * [rate] 
/// * [convertCurrencyCode] 
abstract class CurrencyWithRate implements Built<CurrencyWithRate, CurrencyWithRateBuilder> {
    @BuiltValueField(wireName: r'currency_id')
    String? get currencyId;

    @BuiltValueField(wireName: r'code')
    String? get code;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'symbol')
    String? get symbol;

    @BuiltValueField(wireName: r'icon_url')
    String? get iconUrl;

    @BuiltValueField(wireName: r'rate')
    num get rate;

    @BuiltValueField(wireName: r'convert_currency_code')
    String get convertCurrencyCode;

    CurrencyWithRate._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CurrencyWithRateBuilder b) => b;

    factory CurrencyWithRate([void updates(CurrencyWithRateBuilder b)]) = _$CurrencyWithRate;

    @BuiltValueSerializer(custom: true)
    static Serializer<CurrencyWithRate> get serializer => _$CurrencyWithRateSerializer();
}

class _$CurrencyWithRateSerializer implements StructuredSerializer<CurrencyWithRate> {
    @override
    final Iterable<Type> types = const [CurrencyWithRate, _$CurrencyWithRate];

    @override
    final String wireName = r'CurrencyWithRate';

    @override
    Iterable<Object?> serialize(Serializers serializers, CurrencyWithRate object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.currencyId != null) {
            result
                ..add(r'currency_id')
                ..add(serializers.serialize(object.currencyId,
                    specifiedType: const FullType(String)));
        }
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.symbol != null) {
            result
                ..add(r'symbol')
                ..add(serializers.serialize(object.symbol,
                    specifiedType: const FullType(String)));
        }
        if (object.iconUrl != null) {
            result
                ..add(r'icon_url')
                ..add(serializers.serialize(object.iconUrl,
                    specifiedType: const FullType(String)));
        }
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
    CurrencyWithRate deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CurrencyWithRateBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'currency_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currencyId = valueDes;
                    break;
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.code = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'symbol':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.symbol = valueDes;
                    break;
                case r'icon_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.iconUrl = valueDes;
                    break;
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

