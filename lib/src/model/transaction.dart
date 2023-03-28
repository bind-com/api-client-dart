//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
/// * [isStaking] 
/// * [assetSourceCode] - ISO code of source asset
/// * [assetTargetCode] - ISO code of target asset
/// * [assetSourceIsCrypto] - is asset a crypto asset
/// * [assetTargetIsCrypto] - is asset a crypto asset
/// * [amountSource] 
/// * [amountTarget] 
/// * [type] 
/// * [datetime] 
/// * [description] - custom description of a transaction
/// * [comment] - custom comment for a transaction
@BuiltValue()
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
  // enum stateEnum {  COMPLETED,  FAILED,  TECHNICALLY_FAILED,  PROCESSING,  UNCLEARED,  MARKED_FOR_CLEARING,  CLEARED,  };

  @BuiltValueField(wireName: r'is_crypto')
  bool? get isCrypto;

  @BuiltValueField(wireName: r'is_fiat')
  bool? get isFiat;

  @BuiltValueField(wireName: r'is_staking')
  bool? get isStaking;

  /// ISO code of source asset
  @BuiltValueField(wireName: r'asset_source_code')
  String? get assetSourceCode;

  /// ISO code of target asset
  @BuiltValueField(wireName: r'asset_target_code')
  String? get assetTargetCode;

  /// is asset a crypto asset
  @BuiltValueField(wireName: r'asset_source_is_crypto')
  bool? get assetSourceIsCrypto;

  /// is asset a crypto asset
  @BuiltValueField(wireName: r'asset_target_is_crypto')
  bool? get assetTargetIsCrypto;

  @BuiltValueField(wireName: r'amount_source')
  num? get amountSource;

  @BuiltValueField(wireName: r'amount_target')
  num? get amountTarget;

  @BuiltValueField(wireName: r'type')
  TransactionTypes? get type;
  // enum typeEnum {  OUTGOING_INNER_FIAT_TRANSFER,  INCOMING_INNER_FIAT_TRANSFER,  OUTGOING_INNER_CRYPTO_TRANSFER,  INCOMING_INNER_CRYPTO_TRANSFER,  FIAT_EXCHANGE,  OUTGOING_SWIFT_FIAT_TRANSFER,  EXCHANGE,  SEND,  CRYPTO_WITHDRAWAL,  CRYPTO_DEPOSIT,  CARD_SPENDING,  STAKE,  };

  @BuiltValueField(wireName: r'datetime')
  DateTime? get datetime;

  /// custom description of a transaction
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// custom comment for a transaction
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  Transaction._();

  factory Transaction([void updates(TransactionBuilder b)]) = _$Transaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Transaction> get serializer => _$TransactionSerializer();
}

class _$TransactionSerializer implements PrimitiveSerializer<Transaction> {
  @override
  final Iterable<Type> types = const [Transaction, _$Transaction];

  @override
  final String wireName = r'Transaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Transaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(TransactionGroup),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.operationLabel != null) {
      yield r'operation_label';
      yield serializers.serialize(
        object.operationLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(TransactionStates),
      );
    }
    if (object.isCrypto != null) {
      yield r'is_crypto';
      yield serializers.serialize(
        object.isCrypto,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isFiat != null) {
      yield r'is_fiat';
      yield serializers.serialize(
        object.isFiat,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isStaking != null) {
      yield r'is_staking';
      yield serializers.serialize(
        object.isStaking,
        specifiedType: const FullType(bool),
      );
    }
    if (object.assetSourceCode != null) {
      yield r'asset_source_code';
      yield serializers.serialize(
        object.assetSourceCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.assetTargetCode != null) {
      yield r'asset_target_code';
      yield serializers.serialize(
        object.assetTargetCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.assetSourceIsCrypto != null) {
      yield r'asset_source_is_crypto';
      yield serializers.serialize(
        object.assetSourceIsCrypto,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.assetTargetIsCrypto != null) {
      yield r'asset_target_is_crypto';
      yield serializers.serialize(
        object.assetTargetIsCrypto,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.amountSource != null) {
      yield r'amount_source';
      yield serializers.serialize(
        object.amountSource,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.amountTarget != null) {
      yield r'amount_target';
      yield serializers.serialize(
        object.amountTarget,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(TransactionTypes),
      );
    }
    if (object.datetime != null) {
      yield r'datetime';
      yield serializers.serialize(
        object.datetime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Transaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionGroup),
          ) as TransactionGroup;
          result.group.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'operation_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operationLabel = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionStates),
          ) as TransactionStates;
          result.state = valueDes;
          break;
        case r'is_crypto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCrypto = valueDes;
          break;
        case r'is_fiat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFiat = valueDes;
          break;
        case r'is_staking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isStaking = valueDes;
          break;
        case r'asset_source_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.assetSourceCode = valueDes;
          break;
        case r'asset_target_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.assetTargetCode = valueDes;
          break;
        case r'asset_source_is_crypto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.assetSourceIsCrypto = valueDes;
          break;
        case r'asset_target_is_crypto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.assetTargetIsCrypto = valueDes;
          break;
        case r'amount_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.amountSource = valueDes;
          break;
        case r'amount_target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.amountTarget = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionTypes),
          ) as TransactionTypes;
          result.type = valueDes;
          break;
        case r'datetime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.datetime = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Transaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionBuilder();
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

