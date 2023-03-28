//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_exchange_request.g.dart';

/// CryptoExchangeRequest
///
/// Properties:
/// * [assetSource] 
/// * [assetTarget] 
/// * [amountSource] 
/// * [amountTarget] 
@BuiltValue()
abstract class CryptoExchangeRequest implements Built<CryptoExchangeRequest, CryptoExchangeRequestBuilder> {
  @BuiltValueField(wireName: r'asset_source')
  String get assetSource;

  @BuiltValueField(wireName: r'asset_target')
  String get assetTarget;

  @BuiltValueField(wireName: r'amount_source')
  num? get amountSource;

  @BuiltValueField(wireName: r'amount_target')
  num? get amountTarget;

  CryptoExchangeRequest._();

  factory CryptoExchangeRequest([void updates(CryptoExchangeRequestBuilder b)]) = _$CryptoExchangeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CryptoExchangeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CryptoExchangeRequest> get serializer => _$CryptoExchangeRequestSerializer();
}

class _$CryptoExchangeRequestSerializer implements PrimitiveSerializer<CryptoExchangeRequest> {
  @override
  final Iterable<Type> types = const [CryptoExchangeRequest, _$CryptoExchangeRequest];

  @override
  final String wireName = r'CryptoExchangeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CryptoExchangeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asset_source';
    yield serializers.serialize(
      object.assetSource,
      specifiedType: const FullType(String),
    );
    yield r'asset_target';
    yield serializers.serialize(
      object.assetTarget,
      specifiedType: const FullType(String),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CryptoExchangeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CryptoExchangeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asset_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetSource = valueDes;
          break;
        case r'asset_target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetTarget = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CryptoExchangeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CryptoExchangeRequestBuilder();
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

