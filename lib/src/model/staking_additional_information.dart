//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_additional_information.g.dart';

/// StakingAdditionalInformation
///
/// Properties:
/// * [totalStaked] 
/// * [payoutPool] 
/// * [payoutPoolCurrencyCode] 
@BuiltValue()
abstract class StakingAdditionalInformation implements Built<StakingAdditionalInformation, StakingAdditionalInformationBuilder> {
  @BuiltValueField(wireName: r'total_staked')
  num get totalStaked;

  @BuiltValueField(wireName: r'payout_pool')
  num get payoutPool;

  @BuiltValueField(wireName: r'payout_pool_currency_code')
  String get payoutPoolCurrencyCode;

  StakingAdditionalInformation._();

  factory StakingAdditionalInformation([void updates(StakingAdditionalInformationBuilder b)]) = _$StakingAdditionalInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StakingAdditionalInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StakingAdditionalInformation> get serializer => _$StakingAdditionalInformationSerializer();
}

class _$StakingAdditionalInformationSerializer implements PrimitiveSerializer<StakingAdditionalInformation> {
  @override
  final Iterable<Type> types = const [StakingAdditionalInformation, _$StakingAdditionalInformation];

  @override
  final String wireName = r'StakingAdditionalInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StakingAdditionalInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'total_staked';
    yield serializers.serialize(
      object.totalStaked,
      specifiedType: const FullType(num),
    );
    yield r'payout_pool';
    yield serializers.serialize(
      object.payoutPool,
      specifiedType: const FullType(num),
    );
    yield r'payout_pool_currency_code';
    yield serializers.serialize(
      object.payoutPoolCurrencyCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StakingAdditionalInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StakingAdditionalInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total_staked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalStaked = valueDes;
          break;
        case r'payout_pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.payoutPool = valueDes;
          break;
        case r'payout_pool_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payoutPoolCurrencyCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StakingAdditionalInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StakingAdditionalInformationBuilder();
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

