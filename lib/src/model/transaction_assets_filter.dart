//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:bind_api/src/model/transaction_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_assets_filter.g.dart';

/// TransactionAssetsFilter
///
/// Properties:
/// * [assetType] 
/// * [type] 
/// * [wallet] - id of wallet (fiat or crypto)
/// * [contact] - id of contact
abstract class TransactionAssetsFilter implements Built<TransactionAssetsFilter, TransactionAssetsFilterBuilder> {
    @BuiltValueField(wireName: r'asset_type')
    TransactionAssetsFilterAssetTypeEnum get assetType;
    // enum assetTypeEnum {  fiat,  crypto,  all,  };

    @BuiltValueField(wireName: r'type')
    TransactionTypes? get type;
    // enum typeEnum {  OUTGOING_INNER_FIAT_TRANSFER,  INCOMING_INNER_FIAT_TRANSFER,  FIAT_EXCHANGE,  };

    /// id of wallet (fiat or crypto)
    @BuiltValueField(wireName: r'wallet')
    String? get wallet;

    /// id of contact
    @BuiltValueField(wireName: r'contact')
    String? get contact;

    TransactionAssetsFilter._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TransactionAssetsFilterBuilder b) => b;

    factory TransactionAssetsFilter([void updates(TransactionAssetsFilterBuilder b)]) = _$TransactionAssetsFilter;

    @BuiltValueSerializer(custom: true)
    static Serializer<TransactionAssetsFilter> get serializer => _$TransactionAssetsFilterSerializer();
}

class _$TransactionAssetsFilterSerializer implements StructuredSerializer<TransactionAssetsFilter> {
    @override
    final Iterable<Type> types = const [TransactionAssetsFilter, _$TransactionAssetsFilter];

    @override
    final String wireName = r'TransactionAssetsFilter';

    @override
    Iterable<Object?> serialize(Serializers serializers, TransactionAssetsFilter object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'asset_type')
            ..add(serializers.serialize(object.assetType,
                specifiedType: const FullType(TransactionAssetsFilterAssetTypeEnum)));
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
    TransactionAssetsFilter deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TransactionAssetsFilterBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'asset_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TransactionAssetsFilterAssetTypeEnum)) as TransactionAssetsFilterAssetTypeEnum;
                    result.assetType = valueDes;
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

class TransactionAssetsFilterAssetTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fiat')
  static const TransactionAssetsFilterAssetTypeEnum fiat = _$transactionAssetsFilterAssetTypeEnum_fiat;
  @BuiltValueEnumConst(wireName: r'crypto')
  static const TransactionAssetsFilterAssetTypeEnum crypto = _$transactionAssetsFilterAssetTypeEnum_crypto;
  @BuiltValueEnumConst(wireName: r'all')
  static const TransactionAssetsFilterAssetTypeEnum all = _$transactionAssetsFilterAssetTypeEnum_all;

  static Serializer<TransactionAssetsFilterAssetTypeEnum> get serializer => _$transactionAssetsFilterAssetTypeEnumSerializer;

  const TransactionAssetsFilterAssetTypeEnum._(String name): super(name);

  static BuiltSet<TransactionAssetsFilterAssetTypeEnum> get values => _$transactionAssetsFilterAssetTypeEnumValues;
  static TransactionAssetsFilterAssetTypeEnum valueOf(String name) => _$transactionAssetsFilterAssetTypeEnumValueOf(name);
}

