//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vote_fear_greed_request.g.dart';

/// VoteFearGreedRequest
///
/// Properties:
/// * [greed] - True if user votes a crypto up
abstract class VoteFearGreedRequest implements Built<VoteFearGreedRequest, VoteFearGreedRequestBuilder> {
    /// True if user votes a crypto up
    @BuiltValueField(wireName: r'greed')
    bool get greed;

    VoteFearGreedRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(VoteFearGreedRequestBuilder b) => b;

    factory VoteFearGreedRequest([void updates(VoteFearGreedRequestBuilder b)]) = _$VoteFearGreedRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<VoteFearGreedRequest> get serializer => _$VoteFearGreedRequestSerializer();
}

class _$VoteFearGreedRequestSerializer implements StructuredSerializer<VoteFearGreedRequest> {
    @override
    final Iterable<Type> types = const [VoteFearGreedRequest, _$VoteFearGreedRequest];

    @override
    final String wireName = r'VoteFearGreedRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, VoteFearGreedRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'greed')
            ..add(serializers.serialize(object.greed,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    VoteFearGreedRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VoteFearGreedRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'greed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.greed = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

