//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/staking_periods.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_perform_request.g.dart';

/// StakingPerformRequest
///
/// Properties:
/// * [period] 
/// * [amount] 
abstract class StakingPerformRequest implements Built<StakingPerformRequest, StakingPerformRequestBuilder> {
    @BuiltValueField(wireName: r'period')
    StakingPeriods? get period;
    // enum periodEnum {  d30,  };

    @BuiltValueField(wireName: r'amount')
    num? get amount;

    StakingPerformRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingPerformRequestBuilder b) => b;

    factory StakingPerformRequest([void updates(StakingPerformRequestBuilder b)]) = _$StakingPerformRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<StakingPerformRequest> get serializer => _$StakingPerformRequestSerializer();
}

class _$StakingPerformRequestSerializer implements StructuredSerializer<StakingPerformRequest> {
    @override
    final Iterable<Type> types = const [StakingPerformRequest, _$StakingPerformRequest];

    @override
    final String wireName = r'StakingPerformRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, StakingPerformRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.period != null) {
            result
                ..add(r'period')
                ..add(serializers.serialize(object.period,
                    specifiedType: const FullType(StakingPeriods)));
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
    StakingPerformRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingPerformRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'period':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(StakingPeriods)) as StakingPeriods;
                    result.period = valueDes;
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

