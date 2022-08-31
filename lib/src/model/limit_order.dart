//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

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

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LimitOrderBuilder b) => b;

    factory LimitOrder([void updates(LimitOrderBuilder b)]) = _$LimitOrder;

    @BuiltValueSerializer(custom: true)
    static Serializer<LimitOrder> get serializer => _$LimitOrderSerializer();
}

class _$LimitOrderSerializer implements StructuredSerializer<LimitOrder> {
    @override
    final Iterable<Type> types = const [LimitOrder, _$LimitOrder];

    @override
    final String wireName = r'LimitOrder';

    @override
    Iterable<Object?> serialize(Serializers serializers, LimitOrder object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'order_id')
            ..add(serializers.serialize(object.orderId,
                specifiedType: const FullType(String)));
        result
            ..add(r'direction')
            ..add(serializers.serialize(object.direction,
                specifiedType: const FullType(LimitOrderDirectionEnum)));
        result
            ..add(r'asset_source_id')
            ..add(serializers.serialize(object.assetSourceId,
                specifiedType: const FullType(String)));
        result
            ..add(r'asset_source_code')
            ..add(serializers.serialize(object.assetSourceCode,
                specifiedType: const FullType(String)));
        result
            ..add(r'asset_target_id')
            ..add(serializers.serialize(object.assetTargetId,
                specifiedType: const FullType(String)));
        result
            ..add(r'asset_target_code')
            ..add(serializers.serialize(object.assetTargetCode,
                specifiedType: const FullType(String)));
        result
            ..add(r'is_executed')
            ..add(serializers.serialize(object.isExecuted,
                specifiedType: const FullType(bool)));
        result
            ..add(r'is_cancelled')
            ..add(serializers.serialize(object.isCancelled,
                specifiedType: const FullType(bool)));
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(num)));
        result
            ..add(r'amount_fulfilled')
            ..add(serializers.serialize(object.amountFulfilled,
                specifiedType: const FullType(num)));
        result
            ..add(r'rate')
            ..add(serializers.serialize(object.rate,
                specifiedType: const FullType(num)));
        result
            ..add(r'creation_time')
            ..add(serializers.serialize(object.creationTime,
                specifiedType: const FullType(DateTime)));
        return result;
    }

    @override
    LimitOrder deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LimitOrderBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'order_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.orderId = valueDes;
                    break;
                case r'direction':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LimitOrderDirectionEnum)) as LimitOrderDirectionEnum;
                    result.direction = valueDes;
                    break;
                case r'asset_source_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.assetSourceId = valueDes;
                    break;
                case r'asset_source_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.assetSourceCode = valueDes;
                    break;
                case r'asset_target_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.assetTargetId = valueDes;
                    break;
                case r'asset_target_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.assetTargetCode = valueDes;
                    break;
                case r'is_executed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isExecuted = valueDes;
                    break;
                case r'is_cancelled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isCancelled = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.amount = valueDes;
                    break;
                case r'amount_fulfilled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.amountFulfilled = valueDes;
                    break;
                case r'rate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.rate = valueDes;
                    break;
                case r'creation_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.creationTime = valueDes;
                    break;
            }
        }
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

