//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/currency_with_rate_all_of.dart';
import 'package:bind_api/src/model/currency.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currency_with_rate.g.dart';

/// CurrencyWithRate
///
/// Properties:
/// * [currencyId] 
/// * [code] 
/// * [name] 
/// * [symbol] 
/// * [iconUrl] 
/// * [rate] 
/// * [convertCurrencyCode] 
@BuiltValue()
abstract class CurrencyWithRate implements Currency, CurrencyWithRateAllOf, Built<CurrencyWithRate, CurrencyWithRateBuilder> {
  CurrencyWithRate._();

  factory CurrencyWithRate([void updates(CurrencyWithRateBuilder b)]) = _$CurrencyWithRate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurrencyWithRateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurrencyWithRate> get serializer => _$CurrencyWithRateSerializer();
}

class _$CurrencyWithRateSerializer implements PrimitiveSerializer<CurrencyWithRate> {
  @override
  final Iterable<Type> types = const [CurrencyWithRate, _$CurrencyWithRate];

  @override
  final String wireName = r'CurrencyWithRate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurrencyWithRate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'convert_currency_code';
    yield serializers.serialize(
      object.convertCurrencyCode,
      specifiedType: const FullType(String),
    );
    if (object.symbol != null) {
      yield r'symbol';
      yield serializers.serialize(
        object.symbol,
        specifiedType: const FullType(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    yield r'rate';
    yield serializers.serialize(
      object.rate,
      specifiedType: const FullType(num),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.iconUrl != null) {
      yield r'icon_url';
      yield serializers.serialize(
        object.iconUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.currencyId != null) {
      yield r'currency_id';
      yield serializers.serialize(
        object.currencyId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CurrencyWithRate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurrencyWithRateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'convert_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.convertCurrencyCode = valueDes;
          break;
        case r'symbol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.symbol = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rate = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'icon_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iconUrl = valueDes;
          break;
        case r'currency_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CurrencyWithRate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurrencyWithRateBuilder();
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

