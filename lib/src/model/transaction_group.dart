//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
@BuiltValue()
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

  factory TransactionGroup([void updates(TransactionGroupBuilder b)]) = _$TransactionGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionGroup> get serializer => _$TransactionGroupSerializer();
}

class _$TransactionGroupSerializer implements PrimitiveSerializer<TransactionGroup> {
  @override
  final Iterable<Type> types = const [TransactionGroup, _$TransactionGroup];

  @override
  final String wireName = r'TransactionGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(TransactionGrouping),
      );
    }
    if (object.assetLabel != null) {
      yield r'asset_label';
      yield serializers.serialize(
        object.assetLabel,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.assetName != null) {
      yield r'asset_name';
      yield serializers.serialize(
        object.assetName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.assetCode != null) {
      yield r'asset_code';
      yield serializers.serialize(
        object.assetCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType.nullable(Date),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionGroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionGrouping),
          ) as TransactionGrouping;
          result.type = valueDes;
          break;
        case r'asset_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.assetLabel = valueDes;
          break;
        case r'asset_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.assetName = valueDes;
          break;
        case r'asset_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.assetCode = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.date = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionGroupBuilder();
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

