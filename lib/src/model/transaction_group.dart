//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/date.dart';
import 'package:bind_api/src/model/transaction_grouping.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_group.g.dart';

/// TransactionGroup
///
/// Properties:
/// * [type] 
/// * [assetLabel] 
/// * [assetName] 
/// * [assetCode] 
/// * [date] 
abstract class TransactionGroup implements Built<TransactionGroup, TransactionGroupBuilder> {
    @BuiltValueField(wireName: r'type')
    TransactionGrouping? get type;
    // enum typeEnum {  date,  asset,  };

    @BuiltValueField(wireName: r'asset_label')
    String? get assetLabel;

    @BuiltValueField(wireName: r'asset_name')
    String? get assetName;

    @BuiltValueField(wireName: r'asset_code')
    String? get assetCode;

    @BuiltValueField(wireName: r'date')
    Date? get date;

    TransactionGroup._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TransactionGroupBuilder b) => b;

    factory TransactionGroup([void updates(TransactionGroupBuilder b)]) = _$TransactionGroup;

    @BuiltValueSerializer(custom: true)
    static Serializer<TransactionGroup> get serializer => _$TransactionGroupSerializer();
}

class _$TransactionGroupSerializer implements StructuredSerializer<TransactionGroup> {
    @override
    final Iterable<Type> types = const [TransactionGroup, _$TransactionGroup];

    @override
    final String wireName = r'TransactionGroup';

    @override
    Iterable<Object?> serialize(Serializers serializers, TransactionGroup object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(TransactionGrouping)));
        }
        if (object.assetLabel != null) {
            result
                ..add(r'asset_label')
                ..add(serializers.serialize(object.assetLabel,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.assetName != null) {
            result
                ..add(r'asset_name')
                ..add(serializers.serialize(object.assetName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.assetCode != null) {
            result
                ..add(r'asset_code')
                ..add(serializers.serialize(object.assetCode,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.date != null) {
            result
                ..add(r'date')
                ..add(serializers.serialize(object.date,
                    specifiedType: const FullType.nullable(Date)));
        }
        return result;
    }

    @override
    TransactionGroup deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TransactionGroupBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TransactionGrouping)) as TransactionGrouping;
                    result.type = valueDes;
                    break;
                case r'asset_label':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.assetLabel = valueDes;
                    break;
                case r'asset_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.assetName = valueDes;
                    break;
                case r'asset_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.assetCode = valueDes;
                    break;
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(Date)) as Date?;
                    if (valueDes == null) continue;
                    result.date = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

