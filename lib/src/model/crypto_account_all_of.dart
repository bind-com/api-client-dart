//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_account_all_of.g.dart';

/// CryptoAccountAllOf
///
/// Properties:
/// * [assetPerformance] - Percentage of growth of an asset during last 24 hours
abstract class CryptoAccountAllOf implements Built<CryptoAccountAllOf, CryptoAccountAllOfBuilder> {
    /// Percentage of growth of an asset during last 24 hours
    @BuiltValueField(wireName: r'asset_performance')
    num get assetPerformance;

    CryptoAccountAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CryptoAccountAllOfBuilder b) => b;

    factory CryptoAccountAllOf([void updates(CryptoAccountAllOfBuilder b)]) = _$CryptoAccountAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<CryptoAccountAllOf> get serializer => _$CryptoAccountAllOfSerializer();
}

class _$CryptoAccountAllOfSerializer implements StructuredSerializer<CryptoAccountAllOf> {
    @override
    final Iterable<Type> types = const [CryptoAccountAllOf, _$CryptoAccountAllOf];

    @override
    final String wireName = r'CryptoAccountAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, CryptoAccountAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'asset_performance')
            ..add(serializers.serialize(object.assetPerformance,
                specifiedType: const FullType(num)));
        return result;
    }

    @override
    CryptoAccountAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CryptoAccountAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'asset_performance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.assetPerformance = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

