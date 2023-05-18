//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currency.g.dart';

/// Currency
///
/// Properties:
/// * [currencyId] 
/// * [code] 
/// * [name] 
/// * [symbol] 
/// * [iconUrl] 
@BuiltValue(instantiable: false)
abstract class Currency  {
  @BuiltValueField(wireName: r'currency_id')
  String? get currencyId;

  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'symbol')
  String? get symbol;

  @BuiltValueField(wireName: r'icon_url')
  String? get iconUrl;

  @BuiltValueSerializer(custom: true)
  static Serializer<Currency> get serializer => _$CurrencySerializer();
}

class _$CurrencySerializer implements PrimitiveSerializer<Currency> {
  @override
  final Iterable<Type> types = const [Currency];

  @override
  final String wireName = r'Currency';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Currency object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currencyId != null) {
      yield r'currency_id';
      yield serializers.serialize(
        object.currencyId,
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.symbol != null) {
      yield r'symbol';
      yield serializers.serialize(
        object.symbol,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.iconUrl != null) {
      yield r'icon_url';
      yield serializers.serialize(
        object.iconUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Currency object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  Currency deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($Currency)) as $Currency;
  }
}

/// a concrete implementation of [Currency], since [Currency] is not instantiable
@BuiltValue(instantiable: true)
abstract class $Currency implements Currency, Built<$Currency, $CurrencyBuilder> {
  $Currency._();

  factory $Currency([void Function($CurrencyBuilder)? updates]) = _$$Currency;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CurrencyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$Currency> get serializer => _$$CurrencySerializer();
}

class _$$CurrencySerializer implements PrimitiveSerializer<$Currency> {
  @override
  final Iterable<Type> types = const [$Currency, _$$Currency];

  @override
  final String wireName = r'$Currency';

  @override
  Object serialize(
    Serializers serializers,
    $Currency object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(Currency))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurrencyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyId = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'symbol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.symbol = valueDes;
          break;
        case r'icon_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iconUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $Currency deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CurrencyBuilder();
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

