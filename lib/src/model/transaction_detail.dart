//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_detail.g.dart';

/// TransactionDetail
///
/// Properties:
/// * [description] 
/// * [comment] 
/// * [assetSourceName] 
/// * [assetTargetName] 
/// * [assetSourceCode] 
/// * [assetTargetCode] 
/// * [operationLabel] 
/// * [details] 
abstract class TransactionDetail implements Built<TransactionDetail, TransactionDetailBuilder> {
    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'comment')
    String? get comment;

    @BuiltValueField(wireName: r'asset_source_name')
    String? get assetSourceName;

    @BuiltValueField(wireName: r'asset_target_name')
    String? get assetTargetName;

    @BuiltValueField(wireName: r'asset_source_code')
    String? get assetSourceCode;

    @BuiltValueField(wireName: r'asset_target_code')
    String? get assetTargetCode;

    @BuiltValueField(wireName: r'operation_label')
    String? get operationLabel;

    @BuiltValueField(wireName: r'details')
    JsonObject? get details;

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
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.comment != null) {
            result
                ..add(r'comment')
                ..add(serializers.serialize(object.comment,
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
        if (object.operationLabel != null) {
            result
                ..add(r'operation_label')
                ..add(serializers.serialize(object.operationLabel,
                    specifiedType: const FullType(String)));
        }
        if (object.details != null) {
            result
                ..add(r'details')
                ..add(serializers.serialize(object.details,
                    specifiedType: const FullType(JsonObject)));
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
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'comment':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.comment = valueDes;
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
                case r'operation_label':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.operationLabel = valueDes;
                    break;
                case r'details':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    result.details = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

