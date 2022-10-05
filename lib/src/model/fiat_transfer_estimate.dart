//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_transfer_estimate.g.dart';

/// FiatTransferEstimate
///
/// Properties:
/// * [from] 
/// * [to] 
/// * [amount] 
/// * [cost] 
/// * [fee] 
abstract class FiatTransferEstimate implements Built<FiatTransferEstimate, FiatTransferEstimateBuilder> {
    @BuiltValueField(wireName: r'from')
    String? get from;

    @BuiltValueField(wireName: r'to')
    String? get to;

    @BuiltValueField(wireName: r'amount')
    num? get amount;

    @BuiltValueField(wireName: r'cost')
    num? get cost;

    @BuiltValueField(wireName: r'fee')
    num? get fee;

    FiatTransferEstimate._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FiatTransferEstimateBuilder b) => b;

    factory FiatTransferEstimate([void updates(FiatTransferEstimateBuilder b)]) = _$FiatTransferEstimate;

    @BuiltValueSerializer(custom: true)
    static Serializer<FiatTransferEstimate> get serializer => _$FiatTransferEstimateSerializer();
}

class _$FiatTransferEstimateSerializer implements StructuredSerializer<FiatTransferEstimate> {
    @override
    final Iterable<Type> types = const [FiatTransferEstimate, _$FiatTransferEstimate];

    @override
    final String wireName = r'FiatTransferEstimate';

    @override
    Iterable<Object?> serialize(Serializers serializers, FiatTransferEstimate object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.from != null) {
            result
                ..add(r'from')
                ..add(serializers.serialize(object.from,
                    specifiedType: const FullType(String)));
        }
        if (object.to != null) {
            result
                ..add(r'to')
                ..add(serializers.serialize(object.to,
                    specifiedType: const FullType(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(num)));
        }
        if (object.cost != null) {
            result
                ..add(r'cost')
                ..add(serializers.serialize(object.cost,
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
    FiatTransferEstimate deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FiatTransferEstimateBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'from':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.from = valueDes;
                    break;
                case r'to':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.to = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.amount = valueDes;
                    break;
                case r'cost':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.cost = valueDes;
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

