//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/currency.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'default_staking_currencies.g.dart';

/// DefaultStakingCurrencies
///
/// Properties:
/// * [stakeCurrency] 
/// * [nominalCurrency] 
@BuiltValue()
abstract class DefaultStakingCurrencies implements Built<DefaultStakingCurrencies, DefaultStakingCurrenciesBuilder> {
  @BuiltValueField(wireName: r'stake_currency')
  Currency? get stakeCurrency;

  @BuiltValueField(wireName: r'nominal_currency')
  Currency? get nominalCurrency;

  DefaultStakingCurrencies._();

  factory DefaultStakingCurrencies([void updates(DefaultStakingCurrenciesBuilder b)]) = _$DefaultStakingCurrencies;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DefaultStakingCurrenciesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DefaultStakingCurrencies> get serializer => _$DefaultStakingCurrenciesSerializer();
}

class _$DefaultStakingCurrenciesSerializer implements PrimitiveSerializer<DefaultStakingCurrencies> {
  @override
  final Iterable<Type> types = const [DefaultStakingCurrencies, _$DefaultStakingCurrencies];

  @override
  final String wireName = r'DefaultStakingCurrencies';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DefaultStakingCurrencies object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.stakeCurrency != null) {
      yield r'stake_currency';
      yield serializers.serialize(
        object.stakeCurrency,
        specifiedType: const FullType(Currency),
      );
    }
    if (object.nominalCurrency != null) {
      yield r'nominal_currency';
      yield serializers.serialize(
        object.nominalCurrency,
        specifiedType: const FullType(Currency),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DefaultStakingCurrencies object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DefaultStakingCurrenciesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'stake_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Currency),
          ) as Currency;
          result.stakeCurrency = valueDes;
          break;
        case r'nominal_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Currency),
          ) as Currency;
          result.nominalCurrency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DefaultStakingCurrencies deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DefaultStakingCurrenciesBuilder();
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

