//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/fiat_wallet_requisites.dart';
import 'package:bind_api/src/model/fiat_wallet_all_of.dart';
import 'package:bind_api/src/model/fiat_wallet_light.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_wallet.g.dart';

/// FiatWallet
///
/// Properties:
/// * [id] 
/// * [balance] 
/// * [account] 
/// * [currency] 
/// * [currencyCode] 
/// * [currencyName] 
/// * [transferRequisites] 
abstract class FiatWallet implements Built<FiatWallet, FiatWalletBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'balance')
    num? get balance;

    @BuiltValueField(wireName: r'account')
    String? get account;

    @BuiltValueField(wireName: r'currency')
    String? get currency;

    @BuiltValueField(wireName: r'currency_code')
    String? get currencyCode;

    @BuiltValueField(wireName: r'currency_name')
    String? get currencyName;

    @BuiltValueField(wireName: r'transfer_requisites')
    FiatWalletRequisites? get transferRequisites;

    FiatWallet._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FiatWalletBuilder b) => b;

    factory FiatWallet([void updates(FiatWalletBuilder b)]) = _$FiatWallet;

    @BuiltValueSerializer(custom: true)
    static Serializer<FiatWallet> get serializer => _$FiatWalletSerializer();
}

class _$FiatWalletSerializer implements StructuredSerializer<FiatWallet> {
    @override
    final Iterable<Type> types = const [FiatWallet, _$FiatWallet];

    @override
    final String wireName = r'FiatWallet';

    @override
    Iterable<Object?> serialize(Serializers serializers, FiatWallet object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.balance != null) {
            result
                ..add(r'balance')
                ..add(serializers.serialize(object.balance,
                    specifiedType: const FullType(num)));
        }
        if (object.account != null) {
            result
                ..add(r'account')
                ..add(serializers.serialize(object.account,
                    specifiedType: const FullType(String)));
        }
        if (object.currency != null) {
            result
                ..add(r'currency')
                ..add(serializers.serialize(object.currency,
                    specifiedType: const FullType(String)));
        }
        if (object.currencyCode != null) {
            result
                ..add(r'currency_code')
                ..add(serializers.serialize(object.currencyCode,
                    specifiedType: const FullType(String)));
        }
        if (object.currencyName != null) {
            result
                ..add(r'currency_name')
                ..add(serializers.serialize(object.currencyName,
                    specifiedType: const FullType(String)));
        }
        if (object.transferRequisites != null) {
            result
                ..add(r'transfer_requisites')
                ..add(serializers.serialize(object.transferRequisites,
                    specifiedType: const FullType(FiatWalletRequisites)));
        }
        return result;
    }

    @override
    FiatWallet deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FiatWalletBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.balance = valueDes;
                    break;
                case r'account':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.account = valueDes;
                    break;
                case r'currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currency = valueDes;
                    break;
                case r'currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currencyCode = valueDes;
                    break;
                case r'currency_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currencyName = valueDes;
                    break;
                case r'transfer_requisites':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FiatWalletRequisites)) as FiatWalletRequisites;
                    result.transferRequisites.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

