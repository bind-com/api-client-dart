//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_asset_favorite_all_of.g.dart';

/// CryptoAssetFavoriteAllOf
///
/// Properties:
/// * [favorite] - True if an asset is added to User's favorites
abstract class CryptoAssetFavoriteAllOf implements Built<CryptoAssetFavoriteAllOf, CryptoAssetFavoriteAllOfBuilder> {
    /// True if an asset is added to User's favorites
    @BuiltValueField(wireName: r'favorite')
    bool get favorite;

    CryptoAssetFavoriteAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CryptoAssetFavoriteAllOfBuilder b) => b;

    factory CryptoAssetFavoriteAllOf([void updates(CryptoAssetFavoriteAllOfBuilder b)]) = _$CryptoAssetFavoriteAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<CryptoAssetFavoriteAllOf> get serializer => _$CryptoAssetFavoriteAllOfSerializer();
}

class _$CryptoAssetFavoriteAllOfSerializer implements StructuredSerializer<CryptoAssetFavoriteAllOf> {
    @override
    final Iterable<Type> types = const [CryptoAssetFavoriteAllOf, _$CryptoAssetFavoriteAllOf];

    @override
    final String wireName = r'CryptoAssetFavoriteAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, CryptoAssetFavoriteAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'favorite')
            ..add(serializers.serialize(object.favorite,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    CryptoAssetFavoriteAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CryptoAssetFavoriteAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'favorite':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.favorite = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

