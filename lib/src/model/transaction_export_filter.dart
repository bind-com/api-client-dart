//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:bind_api/src/model/transaction_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_export_filter.g.dart';

/// TransactionExportFilter
///
/// Properties:
/// * [dateFrom] 
/// * [dateTo] 
/// * [wallet] 
/// * [transactionType] 
@BuiltValue()
abstract class TransactionExportFilter implements Built<TransactionExportFilter, TransactionExportFilterBuilder> {
  @BuiltValueField(wireName: r'date_from')
  DateTime get dateFrom;

  @BuiltValueField(wireName: r'date_to')
  DateTime get dateTo;

  @BuiltValueField(wireName: r'wallet')
  TransactionExportFilterWalletEnum get wallet;
  // enum walletEnum {  fiat,  crypto,  NFT,  };

  @BuiltValueField(wireName: r'transaction_type')
  TransactionTypes? get transactionType;
  // enum transactionTypeEnum {  OUTGOING_INNER_FIAT_TRANSFER,  INCOMING_INNER_FIAT_TRANSFER,  OUTGOING_INNER_CRYPTO_TRANSFER,  INCOMING_INNER_CRYPTO_TRANSFER,  FIAT_EXCHANGE,  OUTGOING_SWIFT_FIAT_TRANSFER,  EXCHANGE,  SEND,  CRYPTO_WITHDRAWAL,  CRYPTO_DEPOSIT,  CARD_SPENDING,  STAKE,  };

  TransactionExportFilter._();

  factory TransactionExportFilter([void updates(TransactionExportFilterBuilder b)]) = _$TransactionExportFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionExportFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionExportFilter> get serializer => _$TransactionExportFilterSerializer();
}

class _$TransactionExportFilterSerializer implements PrimitiveSerializer<TransactionExportFilter> {
  @override
  final Iterable<Type> types = const [TransactionExportFilter, _$TransactionExportFilter];

  @override
  final String wireName = r'TransactionExportFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionExportFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'date_from';
    yield serializers.serialize(
      object.dateFrom,
      specifiedType: const FullType(DateTime),
    );
    yield r'date_to';
    yield serializers.serialize(
      object.dateTo,
      specifiedType: const FullType(DateTime),
    );
    yield r'wallet';
    yield serializers.serialize(
      object.wallet,
      specifiedType: const FullType(TransactionExportFilterWalletEnum),
    );
    if (object.transactionType != null) {
      yield r'transaction_type';
      yield serializers.serialize(
        object.transactionType,
        specifiedType: const FullType(TransactionTypes),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionExportFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionExportFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateFrom = valueDes;
          break;
        case r'date_to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateTo = valueDes;
          break;
        case r'wallet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionExportFilterWalletEnum),
          ) as TransactionExportFilterWalletEnum;
          result.wallet = valueDes;
          break;
        case r'transaction_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionTypes),
          ) as TransactionTypes;
          result.transactionType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionExportFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionExportFilterBuilder();
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

class TransactionExportFilterWalletEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fiat')
  static const TransactionExportFilterWalletEnum fiat = _$transactionExportFilterWalletEnum_fiat;
  @BuiltValueEnumConst(wireName: r'crypto')
  static const TransactionExportFilterWalletEnum crypto = _$transactionExportFilterWalletEnum_crypto;
  @BuiltValueEnumConst(wireName: r'NFT')
  static const TransactionExportFilterWalletEnum NFT = _$transactionExportFilterWalletEnum_NFT;

  static Serializer<TransactionExportFilterWalletEnum> get serializer => _$transactionExportFilterWalletEnumSerializer;

  const TransactionExportFilterWalletEnum._(String name): super(name);

  static BuiltSet<TransactionExportFilterWalletEnum> get values => _$transactionExportFilterWalletEnumValues;
  static TransactionExportFilterWalletEnum valueOf(String name) => _$transactionExportFilterWalletEnumValueOf(name);
}

