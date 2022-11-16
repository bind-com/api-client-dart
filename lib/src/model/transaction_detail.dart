//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/human_transaction_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_detail.g.dart';

/// TransactionDetail
///
/// Properties:
/// * [id] 
/// * [state] 
/// * [txHash] 
/// * [assetSourceCode] - ISO code of source asset
/// * [assetTargetCode] - ISO code of target asset
/// * [sourceAmount] 
/// * [targetAmount] 
/// * [type] 
/// * [date] 
/// * [time] 
/// * [assetSourceName] 
/// * [assetTargetName] 
/// * [effectiveRateSourceToTarget] 
/// * [effectiveRateTargetToSource] 
/// * [fee] 
/// * [externalAddress] 
/// * [transactionHash] 
/// * [networkName] 
/// * [operationLabel] 
abstract class TransactionDetail implements Built<TransactionDetail, TransactionDetailBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'state')
    String? get state;

    @BuiltValueField(wireName: r'tx_hash')
    String? get txHash;

    /// ISO code of source asset
    @BuiltValueField(wireName: r'asset_source_code')
    String? get assetSourceCode;

    /// ISO code of target asset
    @BuiltValueField(wireName: r'asset_target_code')
    String? get assetTargetCode;

    @BuiltValueField(wireName: r'source_amount')
    num? get sourceAmount;

    @BuiltValueField(wireName: r'target_amount')
    num? get targetAmount;

    @BuiltValueField(wireName: r'type')
    HumanTransactionTypes? get type;
    // enum typeEnum {  Outgoing fiat transfer,  Incoming fiat transfer,  Outgoing crypto transfer,  Incoming crypto transfer,  Fiat Exchange,  Outgoing SWIFT fiat transfer,  Exchange,  Send,  Crypto Withdrawal,  Crypto Deposit,  };

    @BuiltValueField(wireName: r'date')
    String? get date;

    @BuiltValueField(wireName: r'time')
    String? get time;

    @BuiltValueField(wireName: r'asset_source_name')
    String? get assetSourceName;

    @BuiltValueField(wireName: r'asset_target_name')
    String? get assetTargetName;

    @BuiltValueField(wireName: r'effective_rate_source_to_target')
    String? get effectiveRateSourceToTarget;

    @BuiltValueField(wireName: r'effective_rate_target_to_source')
    String? get effectiveRateTargetToSource;

    @BuiltValueField(wireName: r'fee')
    int? get fee;

    @BuiltValueField(wireName: r'external_address')
    String? get externalAddress;

    @BuiltValueField(wireName: r'transaction_hash')
    String? get transactionHash;

    @BuiltValueField(wireName: r'network_name')
    String? get networkName;

    @BuiltValueField(wireName: r'operation_label')
    String? get operationLabel;

    TransactionDetail._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TransactionDetailBuilder b) => b;

    factory TransactionDetail([void updates(TransactionDetailBuilder b)]) = _$TransactionDetail;

    @BuiltValueSerializer(custom: true)
    static Serializer<TransactionDetail> get serializer => _$TransactionDetailSerializer();
}

class _$TransactionDetailSerializer implements StructuredSerializer<TransactionDetail> {
    @override
    final Iterable<Type> types = const [TransactionDetail, _$TransactionDetail];

    @override
    final String wireName = r'TransactionDetail';

    @override
    Iterable<Object?> serialize(Serializers serializers, TransactionDetail object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.state != null) {
            result
                ..add(r'state')
                ..add(serializers.serialize(object.state,
                    specifiedType: const FullType(String)));
        }
        if (object.txHash != null) {
            result
                ..add(r'tx_hash')
                ..add(serializers.serialize(object.txHash,
                    specifiedType: const FullType.nullable(String)));
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
        if (object.sourceAmount != null) {
            result
                ..add(r'source_amount')
                ..add(serializers.serialize(object.sourceAmount,
                    specifiedType: const FullType.nullable(num)));
        }
        if (object.targetAmount != null) {
            result
                ..add(r'target_amount')
                ..add(serializers.serialize(object.targetAmount,
                    specifiedType: const FullType.nullable(num)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(HumanTransactionTypes)));
        }
        if (object.date != null) {
            result
                ..add(r'date')
                ..add(serializers.serialize(object.date,
                    specifiedType: const FullType(String)));
        }
        if (object.time != null) {
            result
                ..add(r'time')
                ..add(serializers.serialize(object.time,
                    specifiedType: const FullType(String)));
        }
        if (object.assetSourceName != null) {
            result
                ..add(r'asset_source_name')
                ..add(serializers.serialize(object.assetSourceName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.assetTargetName != null) {
            result
                ..add(r'asset_target_name')
                ..add(serializers.serialize(object.assetTargetName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.effectiveRateSourceToTarget != null) {
            result
                ..add(r'effective_rate_source_to_target')
                ..add(serializers.serialize(object.effectiveRateSourceToTarget,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.effectiveRateTargetToSource != null) {
            result
                ..add(r'effective_rate_target_to_source')
                ..add(serializers.serialize(object.effectiveRateTargetToSource,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.fee != null) {
            result
                ..add(r'fee')
                ..add(serializers.serialize(object.fee,
                    specifiedType: const FullType(int)));
        }
        if (object.externalAddress != null) {
            result
                ..add(r'external_address')
                ..add(serializers.serialize(object.externalAddress,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.transactionHash != null) {
            result
                ..add(r'transaction_hash')
                ..add(serializers.serialize(object.transactionHash,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.networkName != null) {
            result
                ..add(r'network_name')
                ..add(serializers.serialize(object.networkName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.operationLabel != null) {
            result
                ..add(r'operation_label')
                ..add(serializers.serialize(object.operationLabel,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    TransactionDetail deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TransactionDetailBuilder();

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
                case r'state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.state = valueDes;
                    break;
                case r'tx_hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.txHash = valueDes;
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
                case r'source_amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(num)) as num?;
                    if (valueDes == null) continue;
                    result.sourceAmount = valueDes;
                    break;
                case r'target_amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(num)) as num?;
                    if (valueDes == null) continue;
                    result.targetAmount = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(HumanTransactionTypes)) as HumanTransactionTypes;
                    result.type = valueDes;
                    break;
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.date = valueDes;
                    break;
                case r'time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.time = valueDes;
                    break;
                case r'asset_source_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.assetSourceName = valueDes;
                    break;
                case r'asset_target_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.assetTargetName = valueDes;
                    break;
                case r'effective_rate_source_to_target':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.effectiveRateSourceToTarget = valueDes;
                    break;
                case r'effective_rate_target_to_source':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.effectiveRateTargetToSource = valueDes;
                    break;
                case r'fee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.fee = valueDes;
                    break;
                case r'external_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.externalAddress = valueDes;
                    break;
                case r'transaction_hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.transactionHash = valueDes;
                    break;
                case r'network_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.networkName = valueDes;
                    break;
                case r'operation_label':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.operationLabel = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

