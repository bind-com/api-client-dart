//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_limit_order_request.g.dart';

/// PutLimitOrderRequest
///
/// Properties:
/// * [assetSource] 
/// * [assetTarget] 
/// * [amountSource] 
/// * [amountTarget] 
/// * [rateTargetToSource] 
/// * [rateSourceToTarget] 
abstract class PutLimitOrderRequest implements Built<PutLimitOrderRequest, PutLimitOrderRequestBuilder> {
    @BuiltValueField(wireName: r'asset_source')
    String get assetSource;

    @BuiltValueField(wireName: r'asset_target')
    String get assetTarget;

    @BuiltValueField(wireName: r'amount_source')
    num? get amountSource;

    @BuiltValueField(wireName: r'amount_target')
    num? get amountTarget;

    @BuiltValueField(wireName: r'rate_target_to_source')
    num? get rateTargetToSource;

    @BuiltValueField(wireName: r'rate_source_to_target')
    num? get rateSourceToTarget;

    PutLimitOrderRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PutLimitOrderRequestBuilder b) => b;

    factory PutLimitOrderRequest([void updates(PutLimitOrderRequestBuilder b)]) = _$PutLimitOrderRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PutLimitOrderRequest> get serializer => _$PutLimitOrderRequestSerializer();
}

class _$PutLimitOrderRequestSerializer implements StructuredSerializer<PutLimitOrderRequest> {
    @override
    final Iterable<Type> types = const [PutLimitOrderRequest, _$PutLimitOrderRequest];

    @override
    final String wireName = r'PutLimitOrderRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PutLimitOrderRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'asset_source')
            ..add(serializers.serialize(object.assetSource,
                specifiedType: const FullType(String)));
        result
            ..add(r'asset_target')
            ..add(serializers.serialize(object.assetTarget,
                specifiedType: const FullType(String)));
        if (object.amountSource != null) {
            result
                ..add(r'amount_source')
                ..add(serializers.serialize(object.amountSource,
                    specifiedType: const FullType(num)));
        }
        if (object.amountTarget != null) {
            result
                ..add(r'amount_target')
                ..add(serializers.serialize(object.amountTarget,
                    specifiedType: const FullType(num)));
        }
        if (object.rateTargetToSource != null) {
            result
                ..add(r'rate_target_to_source')
                ..add(serializers.serialize(object.rateTargetToSource,
                    specifiedType: const FullType(num)));
        }
        if (object.rateSourceToTarget != null) {
            result
                ..add(r'rate_source_to_target')
                ..add(serializers.serialize(object.rateSourceToTarget,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    PutLimitOrderRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PutLimitOrderRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'asset_source':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.assetSource = valueDes;
                    break;
                case r'asset_target':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.assetTarget = valueDes;
                    break;
                case r'amount_source':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.amountSource = valueDes;
                    break;
                case r'amount_target':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.amountTarget = valueDes;
                    break;
                case r'rate_target_to_source':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.rateTargetToSource = valueDes;
                    break;
                case r'rate_source_to_target':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.rateSourceToTarget = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

