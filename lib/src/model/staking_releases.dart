//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_releases.g.dart';

/// StakingReleases
///
/// Properties:
/// * [releaseDatetime] 
/// * [amount] 
/// * [assetCode] 
abstract class StakingReleases implements Built<StakingReleases, StakingReleasesBuilder> {
    @BuiltValueField(wireName: r'release_datetime')
    String get releaseDatetime;

    @BuiltValueField(wireName: r'amount')
    num get amount;

    @BuiltValueField(wireName: r'asset_code')
    String get assetCode;

    StakingReleases._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingReleasesBuilder b) => b;

    factory StakingReleases([void updates(StakingReleasesBuilder b)]) = _$StakingReleases;

    @BuiltValueSerializer(custom: true)
    static Serializer<StakingReleases> get serializer => _$StakingReleasesSerializer();
}

class _$StakingReleasesSerializer implements StructuredSerializer<StakingReleases> {
    @override
    final Iterable<Type> types = const [StakingReleases, _$StakingReleases];

    @override
    final String wireName = r'StakingReleases';

    @override
    Iterable<Object?> serialize(Serializers serializers, StakingReleases object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'release_datetime')
            ..add(serializers.serialize(object.releaseDatetime,
                specifiedType: const FullType(String)));
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(num)));
        result
            ..add(r'asset_code')
            ..add(serializers.serialize(object.assetCode,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    StakingReleases deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingReleasesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'release_datetime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.releaseDatetime = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.amount = valueDes;
                    break;
                case r'asset_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.assetCode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

