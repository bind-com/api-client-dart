//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_exchange_request.g.dart';

/// CryptoExchangeRequest
///
/// Properties:
/// * [assetSource] 
/// * [assetTarget] 
/// * [amountSource] 
/// * [amountTarget] 
abstract class CryptoExchangeRequest implements Built<CryptoExchangeRequest, CryptoExchangeRequestBuilder> {
    @BuiltValueField(wireName: r'asset_source')
    String get assetSource;

    @BuiltValueField(wireName: r'asset_target')
    String get assetTarget;

    @BuiltValueField(wireName: r'amount_source')
    num? get amountSource;

    @BuiltValueField(wireName: r'amount_target')
    num? get amountTarget;

    CryptoExchangeRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CryptoExchangeRequestBuilder b) => b;

    factory CryptoExchangeRequest([void updates(CryptoExchangeRequestBuilder b)]) = _$CryptoExchangeRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CryptoExchangeRequest> get serializer => _$CryptoExchangeRequestSerializer();
}

class _$CryptoExchangeRequestSerializer implements StructuredSerializer<CryptoExchangeRequest> {
    @override
    final Iterable<Type> types = const [CryptoExchangeRequest, _$CryptoExchangeRequest];

    @override
    final String wireName = r'CryptoExchangeRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CryptoExchangeRequest object,
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
        return result;
    }

    @override
    CryptoExchangeRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CryptoExchangeRequestBuilder();

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
            }
        }
        return result.build();
    }
}

