//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/transaction_types.dart';
import 'package:bind_api/src/model/transaction_states.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction.g.dart';

/// Transaction
///
/// Properties:
/// * [id] 
/// * [parent] 
/// * [order] 
/// * [state] 
/// * [isCrypto] 
/// * [isFiat] 
/// * [user] 
/// * [assetSource] 
/// * [assetTarget] 
/// * [amountSource] 
/// * [amountTarget] 
/// * [walletSource] 
/// * [walletTarget] 
/// * [chain] 
/// * [cardId] 
/// * [type] 
/// * [datetime] 
/// * [contact] 
abstract class Transaction implements Built<Transaction, TransactionBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'parent')
    String? get parent;

    @BuiltValueField(wireName: r'order')
    num? get order;

    @BuiltValueField(wireName: r'state')
    TransactionStates? get state;
    // enum stateEnum {  COMPLETED,  FAILED,  };

    @BuiltValueField(wireName: r'is_crypto')
    bool? get isCrypto;

    @BuiltValueField(wireName: r'is_fiat')
    bool? get isFiat;

    @BuiltValueField(wireName: r'user')
    String? get user;

    @BuiltValueField(wireName: r'asset_source')
    String? get assetSource;

    @BuiltValueField(wireName: r'asset_target')
    String? get assetTarget;

    @BuiltValueField(wireName: r'amount_source')
    num? get amountSource;

    @BuiltValueField(wireName: r'amount_target')
    num? get amountTarget;

    @BuiltValueField(wireName: r'wallet_source')
    String? get walletSource;

    @BuiltValueField(wireName: r'wallet_target')
    String? get walletTarget;

    @BuiltValueField(wireName: r'chain')
    String? get chain;

    @BuiltValueField(wireName: r'card_id')
    String? get cardId;

    @BuiltValueField(wireName: r'type')
    TransactionTypes? get type;
    // enum typeEnum {  OUTGOING_INNER_FIAT_TRANSFER,  INCOMING_INNER_FIAT_TRANSFER,  FIAT_EXCHANGE,  };

    @BuiltValueField(wireName: r'datetime')
    DateTime? get datetime;

    @BuiltValueField(wireName: r'contact')
    String? get contact;

    Transaction._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TransactionBuilder b) => b;

    factory Transaction([void updates(TransactionBuilder b)]) = _$Transaction;

    @BuiltValueSerializer(custom: true)
    static Serializer<Transaction> get serializer => _$TransactionSerializer();
}

class _$TransactionSerializer implements StructuredSerializer<Transaction> {
    @override
    final Iterable<Type> types = const [Transaction, _$Transaction];

    @override
    final String wireName = r'Transaction';

    @override
    Iterable<Object?> serialize(Serializers serializers, Transaction object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.parent != null) {
            result
                ..add(r'parent')
                ..add(serializers.serialize(object.parent,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.order != null) {
            result
                ..add(r'order')
                ..add(serializers.serialize(object.order,
                    specifiedType: const FullType.nullable(num)));
        }
        if (object.state != null) {
            result
                ..add(r'state')
                ..add(serializers.serialize(object.state,
                    specifiedType: const FullType(TransactionStates)));
        }
        if (object.isCrypto != null) {
            result
                ..add(r'is_crypto')
                ..add(serializers.serialize(object.isCrypto,
                    specifiedType: const FullType(bool)));
        }
        if (object.isFiat != null) {
            result
                ..add(r'is_fiat')
                ..add(serializers.serialize(object.isFiat,
                    specifiedType: const FullType(bool)));
        }
        if (object.user != null) {
            result
                ..add(r'user')
                ..add(serializers.serialize(object.user,
                    specifiedType: const FullType(String)));
        }
        if (object.assetSource != null) {
            result
                ..add(r'asset_source')
                ..add(serializers.serialize(object.assetSource,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.assetTarget != null) {
            result
                ..add(r'asset_target')
                ..add(serializers.serialize(object.assetTarget,
                    specifiedType: const FullType.nullable(String)));
        }
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
        if (object.walletSource != null) {
            result
                ..add(r'wallet_source')
                ..add(serializers.serialize(object.walletSource,
                    specifiedType: const FullType(String)));
        }
        if (object.walletTarget != null) {
            result
                ..add(r'wallet_target')
                ..add(serializers.serialize(object.walletTarget,
                    specifiedType: const FullType(String)));
        }
        if (object.chain != null) {
            result
                ..add(r'chain')
                ..add(serializers.serialize(object.chain,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.cardId != null) {
            result
                ..add(r'card_id')
                ..add(serializers.serialize(object.cardId,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(TransactionTypes)));
        }
        if (object.datetime != null) {
            result
                ..add(r'datetime')
                ..add(serializers.serialize(object.datetime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.contact != null) {
            result
                ..add(r'contact')
                ..add(serializers.serialize(object.contact,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    Transaction deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TransactionBuilder();

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
                case r'parent':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.parent = valueDes;
                    break;
                case r'order':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(num)) as num?;
                    if (valueDes == null) continue;
                    result.order = valueDes;
                    break;
                case r'state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TransactionStates)) as TransactionStates;
                    result.state = valueDes;
                    break;
                case r'is_crypto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isCrypto = valueDes;
                    break;
                case r'is_fiat':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isFiat = valueDes;
                    break;
                case r'user':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.user = valueDes;
                    break;
                case r'asset_source':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.assetSource = valueDes;
                    break;
                case r'asset_target':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
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
                case r'wallet_source':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.walletSource = valueDes;
                    break;
                case r'wallet_target':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.walletTarget = valueDes;
                    break;
                case r'chain':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.chain = valueDes;
                    break;
                case r'card_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.cardId = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TransactionTypes)) as TransactionTypes;
                    result.type = valueDes;
                    break;
                case r'datetime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.datetime = valueDes;
                    break;
                case r'contact':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.contact = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

