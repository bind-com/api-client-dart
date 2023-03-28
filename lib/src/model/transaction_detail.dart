//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
@BuiltValue()
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

  factory TransactionDetail([void updates(TransactionDetailBuilder b)]) = _$TransactionDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionDetail> get serializer => _$TransactionDetailSerializer();
}

class _$TransactionDetailSerializer implements PrimitiveSerializer<TransactionDetail> {
  @override
  final Iterable<Type> types = const [TransactionDetail, _$TransactionDetail];

  @override
  final String wireName = r'TransactionDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    if (object.assetSourceName != null) {
      yield r'asset_source_name';
      yield serializers.serialize(
        object.assetSourceName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.assetTargetName != null) {
      yield r'asset_target_name';
      yield serializers.serialize(
        object.assetTargetName,
        specifiedType: const FullType.nullable(String),
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
    if (object.operationLabel != null) {
      yield r'operation_label';
      yield serializers.serialize(
        object.operationLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'asset_source_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.assetSourceName = valueDes;
          break;
        case r'asset_target_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.assetTargetName = valueDes;
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
        case r'operation_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operationLabel = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.details = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionDetailBuilder();
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

