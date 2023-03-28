//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'perform_exchange_request.g.dart';

/// PerformExchangeRequest
///
/// Properties:
/// * [fromCurrency] 
/// * [toCurrency] 
/// * [amount] 
@BuiltValue()
abstract class PerformExchangeRequest implements Built<PerformExchangeRequest, PerformExchangeRequestBuilder> {
  @BuiltValueField(wireName: r'from_currency')
  String? get fromCurrency;

  @BuiltValueField(wireName: r'to_currency')
  String? get toCurrency;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  PerformExchangeRequest._();

  factory PerformExchangeRequest([void updates(PerformExchangeRequestBuilder b)]) = _$PerformExchangeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PerformExchangeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PerformExchangeRequest> get serializer => _$PerformExchangeRequestSerializer();
}

class _$PerformExchangeRequestSerializer implements PrimitiveSerializer<PerformExchangeRequest> {
  @override
  final Iterable<Type> types = const [PerformExchangeRequest, _$PerformExchangeRequest];

  @override
  final String wireName = r'PerformExchangeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PerformExchangeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fromCurrency != null) {
      yield r'from_currency';
      yield serializers.serialize(
        object.fromCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.toCurrency != null) {
      yield r'to_currency';
      yield serializers.serialize(
        object.toCurrency,
        specifiedType: const FullType(String),
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
    PerformExchangeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PerformExchangeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromCurrency = valueDes;
          break;
        case r'to_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toCurrency = valueDes;
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
  PerformExchangeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PerformExchangeRequestBuilder();
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

