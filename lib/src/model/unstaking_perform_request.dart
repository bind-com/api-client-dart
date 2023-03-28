//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unstaking_perform_request.g.dart';

/// UnstakingPerformRequest
///
/// Properties:
/// * [amount] 
@BuiltValue()
abstract class UnstakingPerformRequest implements Built<UnstakingPerformRequest, UnstakingPerformRequestBuilder> {
  @BuiltValueField(wireName: r'amount')
  num? get amount;

  UnstakingPerformRequest._();

  factory UnstakingPerformRequest([void updates(UnstakingPerformRequestBuilder b)]) = _$UnstakingPerformRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnstakingPerformRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnstakingPerformRequest> get serializer => _$UnstakingPerformRequestSerializer();
}

class _$UnstakingPerformRequestSerializer implements PrimitiveSerializer<UnstakingPerformRequest> {
  @override
  final Iterable<Type> types = const [UnstakingPerformRequest, _$UnstakingPerformRequest];

  @override
  final String wireName = r'UnstakingPerformRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnstakingPerformRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    UnstakingPerformRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UnstakingPerformRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  UnstakingPerformRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnstakingPerformRequestBuilder();
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

