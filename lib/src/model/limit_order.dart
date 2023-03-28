//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'limit_order.g.dart';

/// LimitOrder
///
/// Properties:
/// * [orderId] 
/// * [direction] 
/// * [assetSourceId] 
/// * [assetSourceCode] 
/// * [assetTargetId] 
/// * [assetTargetCode] 
/// * [isExecuted] 
/// * [isCancelled] 
/// * [amount] - how much of an asset will be bought or sold to close this order
/// * [amountFulfilled] - how much of an asset is already bought or sold
/// * [rate] 
/// * [creationTime] 
@BuiltValue()
abstract class LimitOrder implements Built<LimitOrder, LimitOrderBuilder> {
  @BuiltValueField(wireName: r'order_id')
  String get orderId;

  @BuiltValueField(wireName: r'direction')
  LimitOrderDirectionEnum get direction;
  // enum directionEnum {  sell,  buy,  };

  @BuiltValueField(wireName: r'asset_source_id')
  String get assetSourceId;

  @BuiltValueField(wireName: r'asset_source_code')
  String get assetSourceCode;

  @BuiltValueField(wireName: r'asset_target_id')
  String get assetTargetId;

  @BuiltValueField(wireName: r'asset_target_code')
  String get assetTargetCode;

  @BuiltValueField(wireName: r'is_executed')
  bool get isExecuted;

  @BuiltValueField(wireName: r'is_cancelled')
  bool get isCancelled;

  /// how much of an asset will be bought or sold to close this order
  @BuiltValueField(wireName: r'amount')
  num get amount;

  /// how much of an asset is already bought or sold
  @BuiltValueField(wireName: r'amount_fulfilled')
  num get amountFulfilled;

  @BuiltValueField(wireName: r'rate')
  num get rate;

  @BuiltValueField(wireName: r'creation_time')
  DateTime get creationTime;

  LimitOrder._();

  factory LimitOrder([void updates(LimitOrderBuilder b)]) = _$LimitOrder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LimitOrderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LimitOrder> get serializer => _$LimitOrderSerializer();
}

class _$LimitOrderSerializer implements PrimitiveSerializer<LimitOrder> {
  @override
  final Iterable<Type> types = const [LimitOrder, _$LimitOrder];

  @override
  final String wireName = r'LimitOrder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LimitOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'order_id';
    yield serializers.serialize(
      object.orderId,
      specifiedType: const FullType(String),
    );
    yield r'direction';
    yield serializers.serialize(
      object.direction,
      specifiedType: const FullType(LimitOrderDirectionEnum),
    );
    yield r'asset_source_id';
    yield serializers.serialize(
      object.assetSourceId,
      specifiedType: const FullType(String),
    );
    yield r'asset_source_code';
    yield serializers.serialize(
      object.assetSourceCode,
      specifiedType: const FullType(String),
    );
    yield r'asset_target_id';
    yield serializers.serialize(
      object.assetTargetId,
      specifiedType: const FullType(String),
    );
    yield r'asset_target_code';
    yield serializers.serialize(
      object.assetTargetCode,
      specifiedType: const FullType(String),
    );
    yield r'is_executed';
    yield serializers.serialize(
      object.isExecuted,
      specifiedType: const FullType(bool),
    );
    yield r'is_cancelled';
    yield serializers.serialize(
      object.isCancelled,
      specifiedType: const FullType(bool),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    yield r'amount_fulfilled';
    yield serializers.serialize(
      object.amountFulfilled,
      specifiedType: const FullType(num),
    );
    yield r'rate';
    yield serializers.serialize(
      object.rate,
      specifiedType: const FullType(num),
    );
    yield r'creation_time';
    yield serializers.serialize(
      object.creationTime,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LimitOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LimitOrderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'order_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderId = valueDes;
          break;
        case r'direction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LimitOrderDirectionEnum),
          ) as LimitOrderDirectionEnum;
          result.direction = valueDes;
          break;
        case r'asset_source_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetSourceId = valueDes;
          break;
        case r'asset_source_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetSourceCode = valueDes;
          break;
        case r'asset_target_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetTargetId = valueDes;
          break;
        case r'asset_target_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetTargetCode = valueDes;
          break;
        case r'is_executed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isExecuted = valueDes;
          break;
        case r'is_cancelled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCancelled = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'amount_fulfilled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amountFulfilled = valueDes;
          break;
        case r'rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rate = valueDes;
          break;
        case r'creation_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.creationTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LimitOrder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LimitOrderBuilder();
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

class LimitOrderDirectionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'sell')
  static const LimitOrderDirectionEnum sell = _$limitOrderDirectionEnum_sell;
  @BuiltValueEnumConst(wireName: r'buy')
  static const LimitOrderDirectionEnum buy = _$limitOrderDirectionEnum_buy;

  static Serializer<LimitOrderDirectionEnum> get serializer => _$limitOrderDirectionEnumSerializer;

  const LimitOrderDirectionEnum._(String name): super(name);

  static BuiltSet<LimitOrderDirectionEnum> get values => _$limitOrderDirectionEnumValues;
  static LimitOrderDirectionEnum valueOf(String name) => _$limitOrderDirectionEnumValueOf(name);
}

