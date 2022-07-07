//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/fiat_wallet_total_balance.dart';
import 'package:built_collection/built_collection.dart';
import 'package:bind_api/src/model/fiat_wallet.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_account.g.dart';

/// FiatAccount
///
/// Properties:
/// * [totalBalance] 
/// * [wallets] 
abstract class FiatAccount implements Built<FiatAccount, FiatAccountBuilder> {
    @BuiltValueField(wireName: r'total_balance')
    FiatWalletTotalBalance? get totalBalance;

    @BuiltValueField(wireName: r'wallets')
    BuiltList<FiatWallet>? get wallets;

    FiatAccount._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FiatAccountBuilder b) => b;

    factory FiatAccount([void updates(FiatAccountBuilder b)]) = _$FiatAccount;

    @BuiltValueSerializer(custom: true)
    static Serializer<FiatAccount> get serializer => _$FiatAccountSerializer();
}

class _$FiatAccountSerializer implements StructuredSerializer<FiatAccount> {
    @override
    final Iterable<Type> types = const [FiatAccount, _$FiatAccount];

    @override
    final String wireName = r'FiatAccount';

    @override
    Iterable<Object?> serialize(Serializers serializers, FiatAccount object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.totalBalance != null) {
            result
                ..add(r'total_balance')
                ..add(serializers.serialize(object.totalBalance,
                    specifiedType: const FullType(FiatWalletTotalBalance)));
        }
        if (object.wallets != null) {
            result
                ..add(r'wallets')
                ..add(serializers.serialize(object.wallets,
                    specifiedType: const FullType(BuiltList, [FullType(FiatWallet)])));
        }
        return result;
    }

    @override
    FiatAccount deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FiatAccountBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'total_balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FiatWalletTotalBalance)) as FiatWalletTotalBalance;
                    result.totalBalance.replace(valueDes);
                    break;
                case r'wallets':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(FiatWallet)])) as BuiltList<FiatWallet>;
                    result.wallets.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

