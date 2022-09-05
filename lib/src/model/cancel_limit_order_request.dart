//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cancel_limit_order_request.g.dart';

/// CancelLimitOrderRequest
///
/// Properties:
/// * [isCancelled] 
abstract class CancelLimitOrderRequest implements Built<CancelLimitOrderRequest, CancelLimitOrderRequestBuilder> {
    @BuiltValueField(wireName: r'is_cancelled')
    bool? get isCancelled;

    CancelLimitOrderRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CancelLimitOrderRequestBuilder b) => b;

    factory CancelLimitOrderRequest([void updates(CancelLimitOrderRequestBuilder b)]) = _$CancelLimitOrderRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CancelLimitOrderRequest> get serializer => _$CancelLimitOrderRequestSerializer();
}

class _$CancelLimitOrderRequestSerializer implements StructuredSerializer<CancelLimitOrderRequest> {
    @override
    final Iterable<Type> types = const [CancelLimitOrderRequest, _$CancelLimitOrderRequest];

    @override
    final String wireName = r'CancelLimitOrderRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CancelLimitOrderRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.isCancelled != null) {
            result
                ..add(r'is_cancelled')
                ..add(serializers.serialize(object.isCancelled,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    CancelLimitOrderRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CancelLimitOrderRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'is_cancelled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isCancelled = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

