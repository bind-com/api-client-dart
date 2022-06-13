//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currency.g.dart';

/// Currency
///
/// Properties:
/// * [currencyId] 
/// * [currencyCode] 
/// * [name] 
/// * [symbol] 
/// * [iconUrl] 
abstract class Currency implements Built<Currency, CurrencyBuilder> {
    @BuiltValueField(wireName: r'currency_id')
    String? get currencyId;

    @BuiltValueField(wireName: r'currency_code')
    String? get currencyCode;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'symbol')
    String? get symbol;

    @BuiltValueField(wireName: r'icon_url')
    String? get iconUrl;

    Currency._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CurrencyBuilder b) => b;

    factory Currency([void updates(CurrencyBuilder b)]) = _$Currency;

    @BuiltValueSerializer(custom: true)
    static Serializer<Currency> get serializer => _$CurrencySerializer();
}

class _$CurrencySerializer implements StructuredSerializer<Currency> {
    @override
    final Iterable<Type> types = const [Currency, _$Currency];

    @override
    final String wireName = r'Currency';

    @override
    Iterable<Object?> serialize(Serializers serializers, Currency object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.currencyId != null) {
            result
                ..add(r'currency_id')
                ..add(serializers.serialize(object.currencyId,
                    specifiedType: const FullType(String)));
        }
        if (object.currencyCode != null) {
            result
                ..add(r'currency_code')
                ..add(serializers.serialize(object.currencyCode,
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
        return result;
    }

    @override
    Currency deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CurrencyBuilder();

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
                case r'currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currencyCode = valueDes;
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
            }
        }
        return result.build();
    }
}

