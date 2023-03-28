//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/transaction_description_filling_rule_set.dart';
import 'package:built_collection/built_collection.dart';
import 'package:bind_api/src/model/date.dart';
import 'package:bind_api/src/model/transaction_grouping.dart';
import 'package:bind_api/src/model/transaction_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_filter.g.dart';

/// TransactionFilter
///
/// Properties:
/// * [groupBy] 
/// * [assetType] - result will contain only transactions that have asset_source or asset_target or both, of chosen type
/// * [descriptionFillingRuleSet] 
/// * [asset] - Return transactions connected with given asset by source or target
/// * [type] 
/// * [wallet] - Return transactions connected with given wallet by source or target
/// * [contact] - Return transactions connected with given contact
/// * [startDate] - date field to filter transactions by date later or equal
/// * [endDate] - date field to filter transactions by date earlier or equal
@BuiltValue()
abstract class TransactionFilter implements Built<TransactionFilter, TransactionFilterBuilder> {
  @BuiltValueField(wireName: r'group_by')
  TransactionGrouping get groupBy;
  // enum groupByEnum {  date,  asset,  };

  /// result will contain only transactions that have asset_source or asset_target or both, of chosen type
  @BuiltValueField(wireName: r'asset_type')
  TransactionFilterAssetTypeEnum get assetType;
  // enum assetTypeEnum {  fiat,  crypto,  staking,  all,  };

  @BuiltValueField(wireName: r'description_filling_rule_set')
  TransactionDescriptionFillingRuleSet get descriptionFillingRuleSet;
  // enum descriptionFillingRuleSetEnum {  for_wallet,  for_contact,  common,  };

  /// Return transactions connected with given asset by source or target
  @BuiltValueField(wireName: r'asset')
  String? get asset;

  @BuiltValueField(wireName: r'type')
  TransactionTypes? get type;
  // enum typeEnum {  OUTGOING_INNER_FIAT_TRANSFER,  INCOMING_INNER_FIAT_TRANSFER,  OUTGOING_INNER_CRYPTO_TRANSFER,  INCOMING_INNER_CRYPTO_TRANSFER,  FIAT_EXCHANGE,  OUTGOING_SWIFT_FIAT_TRANSFER,  EXCHANGE,  SEND,  CRYPTO_WITHDRAWAL,  CRYPTO_DEPOSIT,  CARD_SPENDING,  STAKE,  };

  /// Return transactions connected with given wallet by source or target
  @BuiltValueField(wireName: r'wallet')
  String? get wallet;

  /// Return transactions connected with given contact
  @BuiltValueField(wireName: r'contact')
  String? get contact;

  /// date field to filter transactions by date later or equal
  @BuiltValueField(wireName: r'start_date')
  Date? get startDate;

  /// date field to filter transactions by date earlier or equal
  @BuiltValueField(wireName: r'end_date')
  Date? get endDate;

  TransactionFilter._();

  factory TransactionFilter([void updates(TransactionFilterBuilder b)]) = _$TransactionFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionFilter> get serializer => _$TransactionFilterSerializer();
}

class _$TransactionFilterSerializer implements PrimitiveSerializer<TransactionFilter> {
  @override
  final Iterable<Type> types = const [TransactionFilter, _$TransactionFilter];

  @override
  final String wireName = r'TransactionFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'group_by';
    yield serializers.serialize(
      object.groupBy,
      specifiedType: const FullType(TransactionGrouping),
    );
    yield r'asset_type';
    yield serializers.serialize(
      object.assetType,
      specifiedType: const FullType(TransactionFilterAssetTypeEnum),
    );
    yield r'description_filling_rule_set';
    yield serializers.serialize(
      object.descriptionFillingRuleSet,
      specifiedType: const FullType(TransactionDescriptionFillingRuleSet),
    );
    if (object.asset != null) {
      yield r'asset';
      yield serializers.serialize(
        object.asset,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(TransactionTypes),
      );
    }
    if (object.wallet != null) {
      yield r'wallet';
      yield serializers.serialize(
        object.wallet,
        specifiedType: const FullType(String),
      );
    }
    if (object.contact != null) {
      yield r'contact';
      yield serializers.serialize(
        object.contact,
        specifiedType: const FullType(String),
      );
    }
    if (object.startDate != null) {
      yield r'start_date';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.endDate != null) {
      yield r'end_date';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(Date),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionGrouping),
          ) as TransactionGrouping;
          result.groupBy = valueDes;
          break;
        case r'asset_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionFilterAssetTypeEnum),
          ) as TransactionFilterAssetTypeEnum;
          result.assetType = valueDes;
          break;
        case r'description_filling_rule_set':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionDescriptionFillingRuleSet),
          ) as TransactionDescriptionFillingRuleSet;
          result.descriptionFillingRuleSet = valueDes;
          break;
        case r'asset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.asset = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionTypes),
          ) as TransactionTypes;
          result.type = valueDes;
          break;
        case r'wallet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.wallet = valueDes;
          break;
        case r'contact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contact = valueDes;
          break;
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.startDate = valueDes;
          break;
        case r'end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.endDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionFilterBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class TransactionFilterAssetTypeEnum extends EnumClass {

  /// result will contain only transactions that have asset_source or asset_target or both, of chosen type
  @BuiltValueEnumConst(wireName: r'fiat')
  static const TransactionFilterAssetTypeEnum fiat = _$transactionFilterAssetTypeEnum_fiat;
  /// result will contain only transactions that have asset_source or asset_target or both, of chosen type
  @BuiltValueEnumConst(wireName: r'crypto')
  static const TransactionFilterAssetTypeEnum crypto = _$transactionFilterAssetTypeEnum_crypto;
  /// result will contain only transactions that have asset_source or asset_target or both, of chosen type
  @BuiltValueEnumConst(wireName: r'staking')
  static const TransactionFilterAssetTypeEnum staking = _$transactionFilterAssetTypeEnum_staking;
  /// result will contain only transactions that have asset_source or asset_target or both, of chosen type
  @BuiltValueEnumConst(wireName: r'all')
  static const TransactionFilterAssetTypeEnum all = _$transactionFilterAssetTypeEnum_all;

  static Serializer<TransactionFilterAssetTypeEnum> get serializer => _$transactionFilterAssetTypeEnumSerializer;

  const TransactionFilterAssetTypeEnum._(String name): super(name);

  static BuiltSet<TransactionFilterAssetTypeEnum> get values => _$transactionFilterAssetTypeEnumValues;
  static TransactionFilterAssetTypeEnum valueOf(String name) => _$transactionFilterAssetTypeEnumValueOf(name);
}

