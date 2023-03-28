//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cancel_limit_order_request.g.dart';

/// CancelLimitOrderRequest
///
/// Properties:
/// * [isCancelled] 
@BuiltValue()
abstract class CancelLimitOrderRequest implements Built<CancelLimitOrderRequest, CancelLimitOrderRequestBuilder> {
  @BuiltValueField(wireName: r'is_cancelled')
  bool? get isCancelled;

  CancelLimitOrderRequest._();

  factory CancelLimitOrderRequest([void updates(CancelLimitOrderRequestBuilder b)]) = _$CancelLimitOrderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CancelLimitOrderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CancelLimitOrderRequest> get serializer => _$CancelLimitOrderRequestSerializer();
}

class _$CancelLimitOrderRequestSerializer implements PrimitiveSerializer<CancelLimitOrderRequest> {
  @override
  final Iterable<Type> types = const [CancelLimitOrderRequest, _$CancelLimitOrderRequest];

  @override
  final String wireName = r'CancelLimitOrderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CancelLimitOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isCancelled != null) {
      yield r'is_cancelled';
      yield serializers.serialize(
        object.isCancelled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CancelLimitOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CancelLimitOrderRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_cancelled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCancelled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CancelLimitOrderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CancelLimitOrderRequestBuilder();
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

