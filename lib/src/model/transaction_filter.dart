//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/transaction_description_filling_rule_set.dart';
import 'package:built_collection/built_collection.dart';
import 'package:bind_api/src/model/transaction_grouping.dart';
import 'package:bind_api/src/model/transaction_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_filter.g.dart';

/// TransactionFilter
///
/// Properties:
/// * [groupBy] 
/// * [assetType] 
/// * [descriptionFillingRuleSet] 
/// * [asset] - id of asset (currency)
/// * [type] 
/// * [wallet] - id of wallet (fiat or crypto)
/// * [contact] - id of contact
abstract class TransactionFilter implements Built<TransactionFilter, TransactionFilterBuilder> {
    @BuiltValueField(wireName: r'group_by')
    TransactionGrouping get groupBy;
    // enum groupByEnum {  date,  asset,  };

    @BuiltValueField(wireName: r'asset_type')
    TransactionFilterAssetTypeEnum get assetType;
    // enum assetTypeEnum {  fiat,  crypto,  all,  };

    @BuiltValueField(wireName: r'description_filling_rule_set')
    TransactionDescriptionFillingRuleSet get descriptionFillingRuleSet;
    // enum descriptionFillingRuleSetEnum {  for_wallet,  for_contact,  common,  };

    /// id of asset (currency)
    @BuiltValueField(wireName: r'asset')
    String? get asset;

    @BuiltValueField(wireName: r'type')
    TransactionTypes? get type;
    // enum typeEnum {  OUTGOING_INNER_FIAT_TRANSFER,  INCOMING_INNER_FIAT_TRANSFER,  OUTGOING_INNER_CRYPTO_TRANSFER,  INCOMING_INNER_CRYPTO_TRANSFER,  FIAT_EXCHANGE,  OUTGOING_SWIFT_FIAT_TRANSFER,  SETTLEMENT,  CLEARABLE,  EXCHANGE,  SEND,  FIAT_POOL_TRANSFER,  CRYPTO_WITHDRAWAL,  EXTERNAL,  SWIPE_TO_VAULT,  CRYPTO_NETWORK_TRANSFER,  CRYPTO_NETWORK_FEE,  };

    /// id of wallet (fiat or crypto)
    @BuiltValueField(wireName: r'wallet')
    String? get wallet;

    /// id of contact
    @BuiltValueField(wireName: r'contact')
    String? get contact;

    TransactionFilter._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TransactionFilterBuilder b) => b;

    factory TransactionFilter([void updates(TransactionFilterBuilder b)]) = _$TransactionFilter;

    @BuiltValueSerializer(custom: true)
    static Serializer<TransactionFilter> get serializer => _$TransactionFilterSerializer();
}

class _$TransactionFilterSerializer implements StructuredSerializer<TransactionFilter> {
    @override
    final Iterable<Type> types = const [TransactionFilter, _$TransactionFilter];

    @override
    final String wireName = r'TransactionFilter';

    @override
    Iterable<Object?> serialize(Serializers serializers, TransactionFilter object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'group_by')
            ..add(serializers.serialize(object.groupBy,
                specifiedType: const FullType(TransactionGrouping)));
        result
            ..add(r'asset_type')
            ..add(serializers.serialize(object.assetType,
                specifiedType: const FullType(TransactionFilterAssetTypeEnum)));
        result
            ..add(r'description_filling_rule_set')
            ..add(serializers.serialize(object.descriptionFillingRuleSet,
                specifiedType: const FullType(TransactionDescriptionFillingRuleSet)));
        if (object.asset != null) {
            result
                ..add(r'asset')
                ..add(serializers.serialize(object.asset,
                    specifiedType: const FullType(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(TransactionTypes)));
        }
        if (object.wallet != null) {
            result
                ..add(r'wallet')
                ..add(serializers.serialize(object.wallet,
                    specifiedType: const FullType(String)));
        }
        if (object.contact != null) {
            result
                ..add(r'contact')
                ..add(serializers.serialize(object.contact,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TransactionFilter deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TransactionFilterBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'group_by':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TransactionGrouping)) as TransactionGrouping;
                    result.groupBy = valueDes;
                    break;
                case r'asset_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TransactionFilterAssetTypeEnum)) as TransactionFilterAssetTypeEnum;
                    result.assetType = valueDes;
                    break;
                case r'description_filling_rule_set':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TransactionDescriptionFillingRuleSet)) as TransactionDescriptionFillingRuleSet;
                    result.descriptionFillingRuleSet = valueDes;
                    break;
                case r'asset':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.asset = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TransactionTypes)) as TransactionTypes;
                    result.type = valueDes;
                    break;
                case r'wallet':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.wallet = valueDes;
                    break;
                case r'contact':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.contact = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class TransactionFilterAssetTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fiat')
  static const TransactionFilterAssetTypeEnum fiat = _$transactionFilterAssetTypeEnum_fiat;
  @BuiltValueEnumConst(wireName: r'crypto')
  static const TransactionFilterAssetTypeEnum crypto = _$transactionFilterAssetTypeEnum_crypto;
  @BuiltValueEnumConst(wireName: r'all')
  static const TransactionFilterAssetTypeEnum all = _$transactionFilterAssetTypeEnum_all;

  static Serializer<TransactionFilterAssetTypeEnum> get serializer => _$transactionFilterAssetTypeEnumSerializer;

  const TransactionFilterAssetTypeEnum._(String name): super(name);

  static BuiltSet<TransactionFilterAssetTypeEnum> get values => _$transactionFilterAssetTypeEnumValues;
  static TransactionFilterAssetTypeEnum valueOf(String name) => _$transactionFilterAssetTypeEnumValueOf(name);
}

