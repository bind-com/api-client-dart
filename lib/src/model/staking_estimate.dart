//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/staking_periods.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_estimate.g.dart';

/// StakingEstimate
///
/// Properties:
/// * [amountBind] 
/// * [amountPaymentCurrency] 
/// * [rate] 
/// * [stakingPeriod] 
/// * [fee] 
@BuiltValue()
abstract class StakingEstimate implements Built<StakingEstimate, StakingEstimateBuilder> {
  @BuiltValueField(wireName: r'amount_bind')
  num get amountBind;

  @BuiltValueField(wireName: r'amount_payment_currency')
  num get amountPaymentCurrency;

  @BuiltValueField(wireName: r'rate')
  num get rate;

  @BuiltValueField(wireName: r'staking_period')
  StakingPeriods? get stakingPeriod;
  // enum stakingPeriodEnum {  30 Days,  };

  @BuiltValueField(wireName: r'fee')
  num get fee;

  StakingEstimate._();

  factory StakingEstimate([void updates(StakingEstimateBuilder b)]) = _$StakingEstimate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StakingEstimateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StakingEstimate> get serializer => _$StakingEstimateSerializer();
}

class _$StakingEstimateSerializer implements PrimitiveSerializer<StakingEstimate> {
  @override
  final Iterable<Type> types = const [StakingEstimate, _$StakingEstimate];

  @override
  final String wireName = r'StakingEstimate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StakingEstimate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount_bind';
    yield serializers.serialize(
      object.amountBind,
      specifiedType: const FullType(num),
    );
    yield r'amount_payment_currency';
    yield serializers.serialize(
      object.amountPaymentCurrency,
      specifiedType: const FullType(num),
    );
    yield r'rate';
    yield serializers.serialize(
      object.rate,
      specifiedType: const FullType(num),
    );
    if (object.stakingPeriod != null) {
      yield r'staking_period';
      yield serializers.serialize(
        object.stakingPeriod,
        specifiedType: const FullType.nullable(StakingPeriods),
      );
    }
    yield r'fee';
    yield serializers.serialize(
      object.fee,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StakingEstimate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StakingEstimateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_bind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amountBind = valueDes;
          break;
        case r'amount_payment_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amountPaymentCurrency = valueDes;
          break;
        case r'rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rate = valueDes;
          break;
        case r'staking_period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(StakingPeriods),
          ) as StakingPeriods?;
          if (valueDes == null) continue;
          result.stakingPeriod = valueDes;
          break;
        case r'fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fee = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StakingEstimate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StakingEstimateBuilder();
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

