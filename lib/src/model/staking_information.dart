//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_information.g.dart';

/// StakingInformation
///
/// Properties:
/// * [staked] 
/// * [stakedInPaymentCurrency] 
/// * [paymentCurrencyCode] 
/// * [percentOfPool] 
/// * [lifetimeRewards] 
/// * [restaked] 
/// * [claimed] 
/// * [availableRewards] 
abstract class StakingInformation implements Built<StakingInformation, StakingInformationBuilder> {
    @BuiltValueField(wireName: r'staked')
    num get staked;

    @BuiltValueField(wireName: r'staked_in_payment_currency')
    num get stakedInPaymentCurrency;

    @BuiltValueField(wireName: r'payment_currency_code')
    String get paymentCurrencyCode;

    @BuiltValueField(wireName: r'percent_of_pool')
    num get percentOfPool;

    @BuiltValueField(wireName: r'lifetime_rewards')
    num get lifetimeRewards;

    @BuiltValueField(wireName: r'restaked')
    num get restaked;

    @BuiltValueField(wireName: r'claimed')
    num get claimed;

    @BuiltValueField(wireName: r'available_rewards')
    num get availableRewards;

    StakingInformation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingInformationBuilder b) => b;

    factory StakingInformation([void updates(StakingInformationBuilder b)]) = _$StakingInformation;

    @BuiltValueSerializer(custom: true)
    static Serializer<StakingInformation> get serializer => _$StakingInformationSerializer();
}

class _$StakingInformationSerializer implements StructuredSerializer<StakingInformation> {
    @override
    final Iterable<Type> types = const [StakingInformation, _$StakingInformation];

    @override
    final String wireName = r'StakingInformation';

    @override
    Iterable<Object?> serialize(Serializers serializers, StakingInformation object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'staked')
            ..add(serializers.serialize(object.staked,
                specifiedType: const FullType(num)));
        result
            ..add(r'staked_in_payment_currency')
            ..add(serializers.serialize(object.stakedInPaymentCurrency,
                specifiedType: const FullType(num)));
        result
            ..add(r'payment_currency_code')
            ..add(serializers.serialize(object.paymentCurrencyCode,
                specifiedType: const FullType(String)));
        result
            ..add(r'percent_of_pool')
            ..add(serializers.serialize(object.percentOfPool,
                specifiedType: const FullType(num)));
        result
            ..add(r'lifetime_rewards')
            ..add(serializers.serialize(object.lifetimeRewards,
                specifiedType: const FullType(num)));
        result
            ..add(r'restaked')
            ..add(serializers.serialize(object.restaked,
                specifiedType: const FullType(num)));
        result
            ..add(r'claimed')
            ..add(serializers.serialize(object.claimed,
                specifiedType: const FullType(num)));
        result
            ..add(r'available_rewards')
            ..add(serializers.serialize(object.availableRewards,
                specifiedType: const FullType(num)));
        return result;
    }

    @override
    StakingInformation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingInformationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'staked':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.staked = valueDes;
                    break;
                case r'staked_in_payment_currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.stakedInPaymentCurrency = valueDes;
                    break;
                case r'payment_currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.paymentCurrencyCode = valueDes;
                    break;
                case r'percent_of_pool':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.percentOfPool = valueDes;
                    break;
                case r'lifetime_rewards':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.lifetimeRewards = valueDes;
                    break;
                case r'restaked':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.restaked = valueDes;
                    break;
                case r'claimed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.claimed = valueDes;
                    break;
                case r'available_rewards':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.availableRewards = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

