//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:bind_api/src/model/crypto_account_with_share.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_wallet_with_share_all_of.g.dart';

/// CryptoWalletWithShareAllOf
///
/// Properties:
/// * [accounts] 
abstract class CryptoWalletWithShareAllOf implements Built<CryptoWalletWithShareAllOf, CryptoWalletWithShareAllOfBuilder> {
    @BuiltValueField(wireName: r'accounts')
    BuiltList<CryptoAccountWithShare>? get accounts;

    CryptoWalletWithShareAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CryptoWalletWithShareAllOfBuilder b) => b;

    factory CryptoWalletWithShareAllOf([void updates(CryptoWalletWithShareAllOfBuilder b)]) = _$CryptoWalletWithShareAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<CryptoWalletWithShareAllOf> get serializer => _$CryptoWalletWithShareAllOfSerializer();
}

class _$CryptoWalletWithShareAllOfSerializer implements StructuredSerializer<CryptoWalletWithShareAllOf> {
    @override
    final Iterable<Type> types = const [CryptoWalletWithShareAllOf, _$CryptoWalletWithShareAllOf];

    @override
    final String wireName = r'CryptoWalletWithShareAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, CryptoWalletWithShareAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.accounts != null) {
            result
                ..add(r'accounts')
                ..add(serializers.serialize(object.accounts,
                    specifiedType: const FullType(BuiltList, [FullType(CryptoAccountWithShare)])));
        }
        return result;
    }

    @override
    CryptoWalletWithShareAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CryptoWalletWithShareAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'accounts':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CryptoAccountWithShare)])) as BuiltList<CryptoAccountWithShare>;
                    result.accounts.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

