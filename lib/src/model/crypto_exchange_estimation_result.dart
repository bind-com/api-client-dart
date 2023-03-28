//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_exchange_estimation_result.g.dart';

/// CryptoExchangeEstimationResult
///
/// Properties:
/// * [exchangePromise] 
/// * [amountSource] 
/// * [amountTarget] 
/// * [directRate] 
/// * [reverseRate] 
/// * [fee] 
@BuiltValue()
abstract class CryptoExchangeEstimationResult implements Built<CryptoExchangeEstimationResult, CryptoExchangeEstimationResultBuilder> {
  @BuiltValueField(wireName: r'exchange_promise')
  String? get exchangePromise;

  @BuiltValueField(wireName: r'amount_source')
  num? get amountSource;

  @BuiltValueField(wireName: r'amount_target')
  num? get amountTarget;

  @BuiltValueField(wireName: r'direct_rate')
  num? get directRate;

  @BuiltValueField(wireName: r'reverse_rate')
  num? get reverseRate;

  @BuiltValueField(wireName: r'fee')
  num? get fee;

  CryptoExchangeEstimationResult._();

  factory CryptoExchangeEstimationResult([void updates(CryptoExchangeEstimationResultBuilder b)]) = _$CryptoExchangeEstimationResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CryptoExchangeEstimationResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CryptoExchangeEstimationResult> get serializer => _$CryptoExchangeEstimationResultSerializer();
}

class _$CryptoExchangeEstimationResultSerializer implements PrimitiveSerializer<CryptoExchangeEstimationResult> {
  @override
  final Iterable<Type> types = const [CryptoExchangeEstimationResult, _$CryptoExchangeEstimationResult];

  @override
  final String wireName = r'CryptoExchangeEstimationResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CryptoExchangeEstimationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.exchangePromise != null) {
      yield r'exchange_promise';
      yield serializers.serialize(
        object.exchangePromise,
        specifiedType: const FullType(String),
      );
    }
    if (object.amountSource != null) {
      yield r'amount_source';
      yield serializers.serialize(
        object.amountSource,
        specifiedType: const FullType(num),
      );
    }
    if (object.amountTarget != null) {
      yield r'amount_target';
      yield serializers.serialize(
        object.amountTarget,
        specifiedType: const FullType(num),
      );
    }
    if (object.directRate != null) {
      yield r'direct_rate';
      yield serializers.serialize(
        object.directRate,
        specifiedType: const FullType(num),
      );
    }
    if (object.reverseRate != null) {
      yield r'reverse_rate';
      yield serializers.serialize(
        object.reverseRate,
        specifiedType: const FullType(num),
      );
    }
    if (object.fee != null) {
      yield r'fee';
      yield serializers.serialize(
        object.fee,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CryptoExchangeEstimationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CryptoExchangeEstimationResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'exchange_promise':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.exchangePromise = valueDes;
          break;
        case r'amount_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amountSource = valueDes;
          break;
        case r'amount_target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amountTarget = valueDes;
          break;
        case r'direct_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.directRate = valueDes;
          break;
        case r'reverse_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.reverseRate = valueDes;
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
  CryptoExchangeEstimationResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CryptoExchangeEstimationResultBuilder();
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

