//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'perform_exchange_request.g.dart';

/// PerformExchangeRequest
///
/// Properties:
/// * [fromCurrency] 
/// * [toCurrency] 
/// * [amount] 
abstract class PerformExchangeRequest implements Built<PerformExchangeRequest, PerformExchangeRequestBuilder> {
    @BuiltValueField(wireName: r'from_currency')
    String? get fromCurrency;

    @BuiltValueField(wireName: r'to_currency')
    String? get toCurrency;

    @BuiltValueField(wireName: r'amount')
    num? get amount;

    PerformExchangeRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PerformExchangeRequestBuilder b) => b;

    factory PerformExchangeRequest([void updates(PerformExchangeRequestBuilder b)]) = _$PerformExchangeRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PerformExchangeRequest> get serializer => _$PerformExchangeRequestSerializer();
}

class _$PerformExchangeRequestSerializer implements StructuredSerializer<PerformExchangeRequest> {
    @override
    final Iterable<Type> types = const [PerformExchangeRequest, _$PerformExchangeRequest];

    @override
    final String wireName = r'PerformExchangeRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PerformExchangeRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.fromCurrency != null) {
            result
                ..add(r'from_currency')
                ..add(serializers.serialize(object.fromCurrency,
                    specifiedType: const FullType(String)));
        }
        if (object.toCurrency != null) {
            result
                ..add(r'to_currency')
                ..add(serializers.serialize(object.toCurrency,
                    specifiedType: const FullType(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    PerformExchangeRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PerformExchangeRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'from_currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fromCurrency = valueDes;
                    break;
                case r'to_currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.toCurrency = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.amount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

