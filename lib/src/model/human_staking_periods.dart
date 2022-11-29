//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'human_staking_periods.g.dart';

/// HumanStakingPeriods
///
/// Properties:
/// * [serviceValue] 
/// * [humanValue] 
abstract class HumanStakingPeriods implements Built<HumanStakingPeriods, HumanStakingPeriodsBuilder> {
    @BuiltValueField(wireName: r'service_value')
    String? get serviceValue;

    @BuiltValueField(wireName: r'human_value')
    String? get humanValue;

    HumanStakingPeriods._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(HumanStakingPeriodsBuilder b) => b;

    factory HumanStakingPeriods([void updates(HumanStakingPeriodsBuilder b)]) = _$HumanStakingPeriods;

    @BuiltValueSerializer(custom: true)
    static Serializer<HumanStakingPeriods> get serializer => _$HumanStakingPeriodsSerializer();
}

class _$HumanStakingPeriodsSerializer implements StructuredSerializer<HumanStakingPeriods> {
    @override
    final Iterable<Type> types = const [HumanStakingPeriods, _$HumanStakingPeriods];

    @override
    final String wireName = r'HumanStakingPeriods';

    @override
    Iterable<Object?> serialize(Serializers serializers, HumanStakingPeriods object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.serviceValue != null) {
            result
                ..add(r'service_value')
                ..add(serializers.serialize(object.serviceValue,
                    specifiedType: const FullType(String)));
        }
        if (object.humanValue != null) {
            result
                ..add(r'human_value')
                ..add(serializers.serialize(object.humanValue,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    HumanStakingPeriods deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = HumanStakingPeriodsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'service_value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.serviceValue = valueDes;
                    break;
                case r'human_value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.humanValue = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

