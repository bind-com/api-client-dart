//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_exchange_estimation_result.g.dart';

/// CryptoExchangeEstimationResult
///
/// Properties:
/// * [exchangePromise] 
/// * [amountSource] 
/// * [amountTarget] 
/// * [directRate] 
/// * [reverseRate] 
/// * [fee] 
abstract class CryptoExchangeEstimationResult implements Built<CryptoExchangeEstimationResult, CryptoExchangeEstimationResultBuilder> {
    @BuiltValueField(wireName: r'exchange_promise')
    String? get exchangePromise;

    @BuiltValueField(wireName: r'amount_source')
    num? get amountSource;

    @BuiltValueField(wireName: r'amount_target')
    num? get amountTarget;

    @BuiltValueField(wireName: r'direct_rate')
    num? get directRate;

    @BuiltValueField(wireName: r'reverse_rate')
    num? get reverseRate;

    @BuiltValueField(wireName: r'fee')
    num? get fee;

    CryptoExchangeEstimationResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CryptoExchangeEstimationResultBuilder b) => b;

    factory CryptoExchangeEstimationResult([void updates(CryptoExchangeEstimationResultBuilder b)]) = _$CryptoExchangeEstimationResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<CryptoExchangeEstimationResult> get serializer => _$CryptoExchangeEstimationResultSerializer();
}

class _$CryptoExchangeEstimationResultSerializer implements StructuredSerializer<CryptoExchangeEstimationResult> {
    @override
    final Iterable<Type> types = const [CryptoExchangeEstimationResult, _$CryptoExchangeEstimationResult];

    @override
    final String wireName = r'CryptoExchangeEstimationResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, CryptoExchangeEstimationResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.exchangePromise != null) {
            result
                ..add(r'exchange_promise')
                ..add(serializers.serialize(object.exchangePromise,
                    specifiedType: const FullType(String)));
        }
        if (object.amountSource != null) {
            result
                ..add(r'amount_source')
                ..add(serializers.serialize(object.amountSource,
                    specifiedType: const FullType(num)));
        }
        if (object.amountTarget != null) {
            result
                ..add(r'amount_target')
                ..add(serializers.serialize(object.amountTarget,
                    specifiedType: const FullType(num)));
        }
        if (object.directRate != null) {
            result
                ..add(r'direct_rate')
                ..add(serializers.serialize(object.directRate,
                    specifiedType: const FullType(num)));
        }
        if (object.reverseRate != null) {
            result
                ..add(r'reverse_rate')
                ..add(serializers.serialize(object.reverseRate,
                    specifiedType: const FullType(num)));
        }
        if (object.fee != null) {
            result
                ..add(r'fee')
                ..add(serializers.serialize(object.fee,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    CryptoExchangeEstimationResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CryptoExchangeEstimationResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'exchange_promise':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.exchangePromise = valueDes;
                    break;
                case r'amount_source':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.amountSource = valueDes;
                    break;
                case r'amount_target':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.amountTarget = valueDes;
                    break;
                case r'direct_rate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.directRate = valueDes;
                    break;
                case r'reverse_rate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.reverseRate = valueDes;
                    break;
                case r'fee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.fee = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

