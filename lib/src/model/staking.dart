//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking.g.dart';

/// Staking
///
/// Properties:
/// * [currentValue] 
/// * [datetime] 
/// * [releaseDatetime] 
/// * [transactionHash] 
/// * [fee] 
abstract class Staking implements Built<Staking, StakingBuilder> {
    @BuiltValueField(wireName: r'current_value')
    num get currentValue;

    @BuiltValueField(wireName: r'datetime')
    String get datetime;

    @BuiltValueField(wireName: r'release_datetime')
    String get releaseDatetime;

    @BuiltValueField(wireName: r'transaction_hash')
    String get transactionHash;

    @BuiltValueField(wireName: r'fee')
    String get fee;

    Staking._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingBuilder b) => b;

    factory Staking([void updates(StakingBuilder b)]) = _$Staking;

    @BuiltValueSerializer(custom: true)
    static Serializer<Staking> get serializer => _$StakingSerializer();
}

class _$StakingSerializer implements StructuredSerializer<Staking> {
    @override
    final Iterable<Type> types = const [Staking, _$Staking];

    @override
    final String wireName = r'Staking';

    @override
    Iterable<Object?> serialize(Serializers serializers, Staking object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'current_value')
            ..add(serializers.serialize(object.currentValue,
                specifiedType: const FullType(num)));
        result
            ..add(r'datetime')
            ..add(serializers.serialize(object.datetime,
                specifiedType: const FullType(String)));
        result
            ..add(r'release_datetime')
            ..add(serializers.serialize(object.releaseDatetime,
                specifiedType: const FullType(String)));
        result
            ..add(r'transaction_hash')
            ..add(serializers.serialize(object.transactionHash,
                specifiedType: const FullType(String)));
        result
            ..add(r'fee')
            ..add(serializers.serialize(object.fee,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Staking deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'current_value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.currentValue = valueDes;
                    break;
                case r'datetime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.datetime = valueDes;
                    break;
                case r'release_datetime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.releaseDatetime = valueDes;
                    break;
                case r'transaction_hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.transactionHash = valueDes;
                    break;
                case r'fee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fee = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

