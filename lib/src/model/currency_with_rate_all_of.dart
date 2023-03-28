//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currency_with_rate_all_of.g.dart';

/// CurrencyWithRateAllOf
///
/// Properties:
/// * [rate] 
/// * [convertCurrencyCode] 
@BuiltValue(instantiable: false)
abstract class CurrencyWithRateAllOf  {
  @BuiltValueField(wireName: r'rate')
  num get rate;

  @BuiltValueField(wireName: r'convert_currency_code')
  String get convertCurrencyCode;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurrencyWithRateAllOf> get serializer => _$CurrencyWithRateAllOfSerializer();
}

class _$CurrencyWithRateAllOfSerializer implements PrimitiveSerializer<CurrencyWithRateAllOf> {
  @override
  final Iterable<Type> types = const [CurrencyWithRateAllOf];

  @override
  final String wireName = r'CurrencyWithRateAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurrencyWithRateAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'rate';
    yield serializers.serialize(
      object.rate,
      specifiedType: const FullType(num),
    );
    yield r'convert_currency_code';
    yield serializers.serialize(
      object.convertCurrencyCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CurrencyWithRateAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CurrencyWithRateAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CurrencyWithRateAllOf)) as $CurrencyWithRateAllOf;
  }
}

/// a concrete implementation of [CurrencyWithRateAllOf], since [CurrencyWithRateAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CurrencyWithRateAllOf implements CurrencyWithRateAllOf, Built<$CurrencyWithRateAllOf, $CurrencyWithRateAllOfBuilder> {
  $CurrencyWithRateAllOf._();

  factory $CurrencyWithRateAllOf([void Function($CurrencyWithRateAllOfBuilder)? updates]) = _$$CurrencyWithRateAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CurrencyWithRateAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CurrencyWithRateAllOf> get serializer => _$$CurrencyWithRateAllOfSerializer();
}

class _$$CurrencyWithRateAllOfSerializer implements PrimitiveSerializer<$CurrencyWithRateAllOf> {
  @override
  final Iterable<Type> types = const [$CurrencyWithRateAllOf, _$$CurrencyWithRateAllOf];

  @override
  final String wireName = r'$CurrencyWithRateAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $CurrencyWithRateAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CurrencyWithRateAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurrencyWithRateAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rate = valueDes;
          break;
        case r'convert_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.convertCurrencyCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CurrencyWithRateAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CurrencyWithRateAllOfBuilder();
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

