//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fear_greed.g.dart';

/// FearGreed
///
/// Properties:
/// * [upPercent] 
/// * [downPercent] 
/// * [userVoteUp] - True if current user voted up today. Can be null
abstract class FearGreed implements Built<FearGreed, FearGreedBuilder> {
    @BuiltValueField(wireName: r'up_percent')
    num get upPercent;

    @BuiltValueField(wireName: r'down_percent')
    num get downPercent;

    /// True if current user voted up today. Can be null
    @BuiltValueField(wireName: r'user_vote_up')
    bool? get userVoteUp;

    FearGreed._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FearGreedBuilder b) => b;

    factory FearGreed([void updates(FearGreedBuilder b)]) = _$FearGreed;

    @BuiltValueSerializer(custom: true)
    static Serializer<FearGreed> get serializer => _$FearGreedSerializer();
}

class _$FearGreedSerializer implements StructuredSerializer<FearGreed> {
    @override
    final Iterable<Type> types = const [FearGreed, _$FearGreed];

    @override
    final String wireName = r'FearGreed';

    @override
    Iterable<Object?> serialize(Serializers serializers, FearGreed object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'up_percent')
            ..add(serializers.serialize(object.upPercent,
                specifiedType: const FullType(num)));
        result
            ..add(r'down_percent')
            ..add(serializers.serialize(object.downPercent,
                specifiedType: const FullType(num)));
        result
            ..add(r'user_vote_up')
            ..add(object.userVoteUp == null ? null : serializers.serialize(object.userVoteUp,
                specifiedType: const FullType.nullable(bool)));
        return result;
    }

    @override
    FearGreed deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FearGreedBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'up_percent':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.upPercent = valueDes;
                    break;
                case r'down_percent':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.downPercent = valueDes;
                    break;
                case r'user_vote_up':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(bool)) as bool?;
                    if (valueDes == null) continue;
                    result.userVoteUp = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

