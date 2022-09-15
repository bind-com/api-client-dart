//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_additional_information.g.dart';

/// StakingAdditionalInformation
///
/// Properties:
/// * [totalStaked] 
/// * [payoutPool] 
/// * [payoutPoolCurrencyCode] 
abstract class StakingAdditionalInformation implements Built<StakingAdditionalInformation, StakingAdditionalInformationBuilder> {
    @BuiltValueField(wireName: r'total_staked')
    num get totalStaked;

    @BuiltValueField(wireName: r'payout_pool')
    num get payoutPool;

    @BuiltValueField(wireName: r'payout_pool_currency_code')
    String get payoutPoolCurrencyCode;

    StakingAdditionalInformation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingAdditionalInformationBuilder b) => b;

    factory StakingAdditionalInformation([void updates(StakingAdditionalInformationBuilder b)]) = _$StakingAdditionalInformation;

    @BuiltValueSerializer(custom: true)
    static Serializer<StakingAdditionalInformation> get serializer => _$StakingAdditionalInformationSerializer();
}

class _$StakingAdditionalInformationSerializer implements StructuredSerializer<StakingAdditionalInformation> {
    @override
    final Iterable<Type> types = const [StakingAdditionalInformation, _$StakingAdditionalInformation];

    @override
    final String wireName = r'StakingAdditionalInformation';

    @override
    Iterable<Object?> serialize(Serializers serializers, StakingAdditionalInformation object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'total_staked')
            ..add(serializers.serialize(object.totalStaked,
                specifiedType: const FullType(num)));
        result
            ..add(r'payout_pool')
            ..add(serializers.serialize(object.payoutPool,
                specifiedType: const FullType(num)));
        result
            ..add(r'payout_pool_currency_code')
            ..add(serializers.serialize(object.payoutPoolCurrencyCode,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    StakingAdditionalInformation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingAdditionalInformationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'total_staked':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.totalStaked = valueDes;
                    break;
                case r'payout_pool':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.payoutPool = valueDes;
                    break;
                case r'payout_pool_currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.payoutPoolCurrencyCode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

