//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_card_change_wallet_request.g.dart';

/// BankCardChangeWalletRequest
///
/// Properties:
/// * [walletId] - ID of a wallet to attach to a card
abstract class BankCardChangeWalletRequest implements Built<BankCardChangeWalletRequest, BankCardChangeWalletRequestBuilder> {
    /// ID of a wallet to attach to a card
    @BuiltValueField(wireName: r'wallet_id')
    String? get walletId;

    BankCardChangeWalletRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BankCardChangeWalletRequestBuilder b) => b;

    factory BankCardChangeWalletRequest([void updates(BankCardChangeWalletRequestBuilder b)]) = _$BankCardChangeWalletRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<BankCardChangeWalletRequest> get serializer => _$BankCardChangeWalletRequestSerializer();
}

class _$BankCardChangeWalletRequestSerializer implements StructuredSerializer<BankCardChangeWalletRequest> {
    @override
    final Iterable<Type> types = const [BankCardChangeWalletRequest, _$BankCardChangeWalletRequest];

    @override
    final String wireName = r'BankCardChangeWalletRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, BankCardChangeWalletRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.walletId != null) {
            result
                ..add(r'wallet_id')
                ..add(serializers.serialize(object.walletId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    BankCardChangeWalletRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BankCardChangeWalletRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'wallet_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.walletId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

