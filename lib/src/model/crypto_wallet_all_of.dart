//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:bind_api/src/model/crypto_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_wallet_all_of.g.dart';

/// CryptoWalletAllOf
///
/// Properties:
/// * [accounts] 
abstract class CryptoWalletAllOf implements Built<CryptoWalletAllOf, CryptoWalletAllOfBuilder> {
    @BuiltValueField(wireName: r'accounts')
    BuiltList<CryptoAccount>? get accounts;

    CryptoWalletAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CryptoWalletAllOfBuilder b) => b;

    factory CryptoWalletAllOf([void updates(CryptoWalletAllOfBuilder b)]) = _$CryptoWalletAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<CryptoWalletAllOf> get serializer => _$CryptoWalletAllOfSerializer();
}

class _$CryptoWalletAllOfSerializer implements StructuredSerializer<CryptoWalletAllOf> {
    @override
    final Iterable<Type> types = const [CryptoWalletAllOf, _$CryptoWalletAllOf];

    @override
    final String wireName = r'CryptoWalletAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, CryptoWalletAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.accounts != null) {
            result
                ..add(r'accounts')
                ..add(serializers.serialize(object.accounts,
                    specifiedType: const FullType(BuiltList, [FullType(CryptoAccount)])));
        }
        return result;
    }

    @override
    CryptoWalletAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CryptoWalletAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'accounts':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CryptoAccount)])) as BuiltList<CryptoAccount>;
                    result.accounts.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

