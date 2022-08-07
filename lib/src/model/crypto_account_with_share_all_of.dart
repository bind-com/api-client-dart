//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_account_with_share_all_of.g.dart';

/// CryptoAccountWithShareAllOf
///
/// Properties:
/// * [share] 
abstract class CryptoAccountWithShareAllOf implements Built<CryptoAccountWithShareAllOf, CryptoAccountWithShareAllOfBuilder> {
    @BuiltValueField(wireName: r'share')
    num? get share;

    CryptoAccountWithShareAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CryptoAccountWithShareAllOfBuilder b) => b;

    factory CryptoAccountWithShareAllOf([void updates(CryptoAccountWithShareAllOfBuilder b)]) = _$CryptoAccountWithShareAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<CryptoAccountWithShareAllOf> get serializer => _$CryptoAccountWithShareAllOfSerializer();
}

class _$CryptoAccountWithShareAllOfSerializer implements StructuredSerializer<CryptoAccountWithShareAllOf> {
    @override
    final Iterable<Type> types = const [CryptoAccountWithShareAllOf, _$CryptoAccountWithShareAllOf];

    @override
    final String wireName = r'CryptoAccountWithShareAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, CryptoAccountWithShareAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.share != null) {
            result
                ..add(r'share')
                ..add(serializers.serialize(object.share,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    CryptoAccountWithShareAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CryptoAccountWithShareAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'share':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.share = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

