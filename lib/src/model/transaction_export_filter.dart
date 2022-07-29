//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_export_filter.g.dart';

/// TransactionExportFilter
///
/// Properties:
/// * [dateFrom] 
/// * [dateTo] 
/// * [wallet] 
abstract class TransactionExportFilter implements Built<TransactionExportFilter, TransactionExportFilterBuilder> {
    @BuiltValueField(wireName: r'date_from')
    DateTime get dateFrom;

    @BuiltValueField(wireName: r'date_to')
    DateTime get dateTo;

    @BuiltValueField(wireName: r'wallet')
    TransactionExportFilterWalletEnum get wallet;
    // enum walletEnum {  fiat,  crypto,  NFT,  };

    TransactionExportFilter._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TransactionExportFilterBuilder b) => b;

    factory TransactionExportFilter([void updates(TransactionExportFilterBuilder b)]) = _$TransactionExportFilter;

    @BuiltValueSerializer(custom: true)
    static Serializer<TransactionExportFilter> get serializer => _$TransactionExportFilterSerializer();
}

class _$TransactionExportFilterSerializer implements StructuredSerializer<TransactionExportFilter> {
    @override
    final Iterable<Type> types = const [TransactionExportFilter, _$TransactionExportFilter];

    @override
    final String wireName = r'TransactionExportFilter';

    @override
    Iterable<Object?> serialize(Serializers serializers, TransactionExportFilter object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'date_from')
            ..add(serializers.serialize(object.dateFrom,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'date_to')
            ..add(serializers.serialize(object.dateTo,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'wallet')
            ..add(serializers.serialize(object.wallet,
                specifiedType: const FullType(TransactionExportFilterWalletEnum)));
        return result;
    }

    @override
    TransactionExportFilter deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TransactionExportFilterBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'date_from':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.dateFrom = valueDes;
                    break;
                case r'date_to':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.dateTo = valueDes;
                    break;
                case r'wallet':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TransactionExportFilterWalletEnum)) as TransactionExportFilterWalletEnum;
                    result.wallet = valueDes;
                    break;
            }
        }
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

