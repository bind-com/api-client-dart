//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/transaction_group.dart';
import 'package:bind_api/src/model/transaction_types.dart';
import 'package:bind_api/src/model/transaction_states.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction.g.dart';

/// Transaction
///
/// Properties:
/// * [group] 
/// * [id] - primary key of the transaction
/// * [operationLabel] 
/// * [state] 
/// * [isCrypto] 
/// * [isFiat] 
/// * [assetSourceCode] - ISO code of source asset
/// * [assetTargetCode] - ISO code of target asset
/// * [amountSource] 
/// * [amountTarget] 
/// * [type] 
/// * [datetime] 
/// * [description] - custom description of a transaction
/// * [comment] - custom comment for a transaction
abstract class Transaction implements Built<Transaction, TransactionBuilder> {
    @BuiltValueField(wireName: r'group')
    TransactionGroup? get group;

    /// primary key of the transaction
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'operation_label')
    String? get operationLabel;

    @BuiltValueField(wireName: r'state')
    TransactionStates? get state;
    // enum stateEnum {  COMPLETED,  FAILED,  };

    @BuiltValueField(wireName: r'is_crypto')
    bool? get isCrypto;

    @BuiltValueField(wireName: r'is_fiat')
    bool? get isFiat;

    /// ISO code of source asset
    @BuiltValueField(wireName: r'asset_source_code')
    String? get assetSourceCode;

    /// ISO code of target asset
    @BuiltValueField(wireName: r'asset_target_code')
    String? get assetTargetCode;

    @BuiltValueField(wireName: r'amount_source')
    num? get amountSource;

    @BuiltValueField(wireName: r'amount_target')
    num? get amountTarget;

    @BuiltValueField(wireName: r'type')
    TransactionTypes? get type;
    // enum typeEnum {  OUTGOING_INNER_FIAT_TRANSFER,  INCOMING_INNER_FIAT_TRANSFER,  FIAT_EXCHANGE,  };

    @BuiltValueField(wireName: r'datetime')
    DateTime? get datetime;

    /// custom description of a transaction
    @BuiltValueField(wireName: r'description')
    String? get description;

    /// custom comment for a transaction
    @BuiltValueField(wireName: r'comment')
    String? get comment;

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
        if (object.group != null) {
            result
                ..add(r'group')
                ..add(serializers.serialize(object.group,
                    specifiedType: const FullType(TransactionGroup)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.operationLabel != null) {
            result
                ..add(r'operation_label')
                ..add(serializers.serialize(object.operationLabel,
                    specifiedType: const FullType(String)));
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
        if (object.assetSourceCode != null) {
            result
                ..add(r'asset_source_code')
                ..add(serializers.serialize(object.assetSourceCode,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.assetTargetCode != null) {
            result
                ..add(r'asset_target_code')
                ..add(serializers.serialize(object.assetTargetCode,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.amountSource != null) {
            result
                ..add(r'amount_source')
                ..add(serializers.serialize(object.amountSource,
                    specifiedType: const FullType.nullable(num)));
        }
        if (object.amountTarget != null) {
            result
                ..add(r'amount_target')
                ..add(serializers.serialize(object.amountTarget,
                    specifiedType: const FullType.nullable(num)));
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
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.comment != null) {
            result
                ..add(r'comment')
                ..add(serializers.serialize(object.comment,
                    specifiedType: const FullType(String)));
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
                case r'group':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TransactionGroup)) as TransactionGroup;
                    result.group.replace(valueDes);
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'operation_label':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.operationLabel = valueDes;
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
                case r'asset_source_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.assetSourceCode = valueDes;
                    break;
                case r'asset_target_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.assetTargetCode = valueDes;
                    break;
                case r'amount_source':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(num)) as num?;
                    if (valueDes == null) continue;
                    result.amountSource = valueDes;
                    break;
                case r'amount_target':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(num)) as num?;
                    if (valueDes == null) continue;
                    result.amountTarget = valueDes;
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
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.description = valueDes;
                    break;
                case r'comment':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.comment = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

