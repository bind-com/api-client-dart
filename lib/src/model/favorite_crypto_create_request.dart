//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'favorite_crypto_create_request.g.dart';

/// FavoriteCryptoCreateRequest
///
/// Properties:
/// * [assetId] 
abstract class FavoriteCryptoCreateRequest implements Built<FavoriteCryptoCreateRequest, FavoriteCryptoCreateRequestBuilder> {
    @BuiltValueField(wireName: r'asset_id')
    String get assetId;

    FavoriteCryptoCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FavoriteCryptoCreateRequestBuilder b) => b;

    factory FavoriteCryptoCreateRequest([void updates(FavoriteCryptoCreateRequestBuilder b)]) = _$FavoriteCryptoCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<FavoriteCryptoCreateRequest> get serializer => _$FavoriteCryptoCreateRequestSerializer();
}

class _$FavoriteCryptoCreateRequestSerializer implements StructuredSerializer<FavoriteCryptoCreateRequest> {
    @override
    final Iterable<Type> types = const [FavoriteCryptoCreateRequest, _$FavoriteCryptoCreateRequest];

    @override
    final String wireName = r'FavoriteCryptoCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, FavoriteCryptoCreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'asset_id')
            ..add(serializers.serialize(object.assetId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    FavoriteCryptoCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FavoriteCryptoCreateRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'asset_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.assetId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

