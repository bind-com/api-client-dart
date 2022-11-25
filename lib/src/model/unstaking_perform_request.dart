//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unstaking_perform_request.g.dart';

/// UnstakingPerformRequest
///
/// Properties:
/// * [amount] 
abstract class UnstakingPerformRequest implements Built<UnstakingPerformRequest, UnstakingPerformRequestBuilder> {
    @BuiltValueField(wireName: r'amount')
    num? get amount;

    UnstakingPerformRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UnstakingPerformRequestBuilder b) => b;

    factory UnstakingPerformRequest([void updates(UnstakingPerformRequestBuilder b)]) = _$UnstakingPerformRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<UnstakingPerformRequest> get serializer => _$UnstakingPerformRequestSerializer();
}

class _$UnstakingPerformRequestSerializer implements StructuredSerializer<UnstakingPerformRequest> {
    @override
    final Iterable<Type> types = const [UnstakingPerformRequest, _$UnstakingPerformRequest];

    @override
    final String wireName = r'UnstakingPerformRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, UnstakingPerformRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    UnstakingPerformRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UnstakingPerformRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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

