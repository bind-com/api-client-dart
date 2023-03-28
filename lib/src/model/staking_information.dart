//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_information.g.dart';

/// StakingInformation
///
/// Properties:
/// * [staked] 
/// * [stakedInPaymentCurrency] 
/// * [paymentCurrencyCode] 
/// * [percentOfPool] 
/// * [lifetimeRewards] 
/// * [restaked] 
/// * [claimed] 
/// * [availableRewards] 
@BuiltValue()
abstract class StakingInformation implements Built<StakingInformation, StakingInformationBuilder> {
  @BuiltValueField(wireName: r'staked')
  num get staked;

  @BuiltValueField(wireName: r'staked_in_payment_currency')
  num get stakedInPaymentCurrency;

  @BuiltValueField(wireName: r'payment_currency_code')
  String get paymentCurrencyCode;

  @BuiltValueField(wireName: r'percent_of_pool')
  num get percentOfPool;

  @BuiltValueField(wireName: r'lifetime_rewards')
  num get lifetimeRewards;

  @BuiltValueField(wireName: r'restaked')
  num get restaked;

  @BuiltValueField(wireName: r'claimed')
  num get claimed;

  @BuiltValueField(wireName: r'available_rewards')
  num get availableRewards;

  StakingInformation._();

  factory StakingInformation([void updates(StakingInformationBuilder b)]) = _$StakingInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StakingInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StakingInformation> get serializer => _$StakingInformationSerializer();
}

class _$StakingInformationSerializer implements PrimitiveSerializer<StakingInformation> {
  @override
  final Iterable<Type> types = const [StakingInformation, _$StakingInformation];

  @override
  final String wireName = r'StakingInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StakingInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'staked';
    yield serializers.serialize(
      object.staked,
      specifiedType: const FullType(num),
    );
    yield r'staked_in_payment_currency';
    yield serializers.serialize(
      object.stakedInPaymentCurrency,
      specifiedType: const FullType(num),
    );
    yield r'payment_currency_code';
    yield serializers.serialize(
      object.paymentCurrencyCode,
      specifiedType: const FullType(String),
    );
    yield r'percent_of_pool';
    yield serializers.serialize(
      object.percentOfPool,
      specifiedType: const FullType(num),
    );
    yield r'lifetime_rewards';
    yield serializers.serialize(
      object.lifetimeRewards,
      specifiedType: const FullType(num),
    );
    yield r'restaked';
    yield serializers.serialize(
      object.restaked,
      specifiedType: const FullType(num),
    );
    yield r'claimed';
    yield serializers.serialize(
      object.claimed,
      specifiedType: const FullType(num),
    );
    yield r'available_rewards';
    yield serializers.serialize(
      object.availableRewards,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StakingInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StakingInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'staked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.staked = valueDes;
          break;
        case r'staked_in_payment_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.stakedInPaymentCurrency = valueDes;
          break;
        case r'payment_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentCurrencyCode = valueDes;
          break;
        case r'percent_of_pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.percentOfPool = valueDes;
          break;
        case r'lifetime_rewards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.lifetimeRewards = valueDes;
          break;
        case r'restaked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.restaked = valueDes;
          break;
        case r'claimed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.claimed = valueDes;
          break;
        case r'available_rewards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.availableRewards = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StakingInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StakingInformationBuilder();
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

