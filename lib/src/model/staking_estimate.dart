//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/staking_periods.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_estimate.g.dart';

/// StakingEstimate
///
/// Properties:
/// * [amountBind] 
/// * [amountPaymentCurrency] 
/// * [rate] 
/// * [stakingPeriod] 
/// * [fee] 
abstract class StakingEstimate implements Built<StakingEstimate, StakingEstimateBuilder> {
    @BuiltValueField(wireName: r'amount_bind')
    num get amountBind;

    @BuiltValueField(wireName: r'amount_payment_currency')
    num get amountPaymentCurrency;

    @BuiltValueField(wireName: r'rate')
    num get rate;

    @BuiltValueField(wireName: r'staking_period')
    StakingPeriods get stakingPeriod;
    // enum stakingPeriodEnum {  30 Days,  };

    @BuiltValueField(wireName: r'fee')
    num get fee;

    StakingEstimate._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingEstimateBuilder b) => b;

    factory StakingEstimate([void updates(StakingEstimateBuilder b)]) = _$StakingEstimate;

    @BuiltValueSerializer(custom: true)
    static Serializer<StakingEstimate> get serializer => _$StakingEstimateSerializer();
}

class _$StakingEstimateSerializer implements StructuredSerializer<StakingEstimate> {
    @override
    final Iterable<Type> types = const [StakingEstimate, _$StakingEstimate];

    @override
    final String wireName = r'StakingEstimate';

    @override
    Iterable<Object?> serialize(Serializers serializers, StakingEstimate object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'amount_bind')
            ..add(serializers.serialize(object.amountBind,
                specifiedType: const FullType(num)));
        result
            ..add(r'amount_payment_currency')
            ..add(serializers.serialize(object.amountPaymentCurrency,
                specifiedType: const FullType(num)));
        result
            ..add(r'rate')
            ..add(serializers.serialize(object.rate,
                specifiedType: const FullType(num)));
        result
            ..add(r'staking_period')
            ..add(serializers.serialize(object.stakingPeriod,
                specifiedType: const FullType(StakingPeriods)));
        result
            ..add(r'fee')
            ..add(serializers.serialize(object.fee,
                specifiedType: const FullType(num)));
        return result;
    }

    @override
    StakingEstimate deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingEstimateBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'amount_bind':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.amountBind = valueDes;
                    break;
                case r'amount_payment_currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.amountPaymentCurrency = valueDes;
                    break;
                case r'rate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.rate = valueDes;
                    break;
                case r'staking_period':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(StakingPeriods)) as StakingPeriods;
                    result.stakingPeriod = valueDes;
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

