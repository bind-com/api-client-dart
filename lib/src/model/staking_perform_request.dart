//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/staking_periods.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_perform_request.g.dart';

/// StakingPerformRequest
///
/// Properties:
/// * [period] 
/// * [amount] 
@BuiltValue()
abstract class StakingPerformRequest implements Built<StakingPerformRequest, StakingPerformRequestBuilder> {
  @BuiltValueField(wireName: r'period')
  StakingPeriods? get period;
  // enum periodEnum {  30 Days,  };

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  StakingPerformRequest._();

  factory StakingPerformRequest([void updates(StakingPerformRequestBuilder b)]) = _$StakingPerformRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StakingPerformRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StakingPerformRequest> get serializer => _$StakingPerformRequestSerializer();
}

class _$StakingPerformRequestSerializer implements PrimitiveSerializer<StakingPerformRequest> {
  @override
  final Iterable<Type> types = const [StakingPerformRequest, _$StakingPerformRequest];

  @override
  final String wireName = r'StakingPerformRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StakingPerformRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.period != null) {
      yield r'period';
      yield serializers.serialize(
        object.period,
        specifiedType: const FullType.nullable(StakingPeriods),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StakingPerformRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StakingPerformRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(StakingPeriods),
          ) as StakingPeriods?;
          if (valueDes == null) continue;
          result.period = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StakingPerformRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StakingPerformRequestBuilder();
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

