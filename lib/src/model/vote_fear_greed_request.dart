//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vote_fear_greed_request.g.dart';

/// VoteFearGreedRequest
///
/// Properties:
/// * [greed] - True if user votes a crypto up
@BuiltValue()
abstract class VoteFearGreedRequest implements Built<VoteFearGreedRequest, VoteFearGreedRequestBuilder> {
  /// True if user votes a crypto up
  @BuiltValueField(wireName: r'greed')
  bool get greed;

  VoteFearGreedRequest._();

  factory VoteFearGreedRequest([void updates(VoteFearGreedRequestBuilder b)]) = _$VoteFearGreedRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VoteFearGreedRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VoteFearGreedRequest> get serializer => _$VoteFearGreedRequestSerializer();
}

class _$VoteFearGreedRequestSerializer implements PrimitiveSerializer<VoteFearGreedRequest> {
  @override
  final Iterable<Type> types = const [VoteFearGreedRequest, _$VoteFearGreedRequest];

  @override
  final String wireName = r'VoteFearGreedRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VoteFearGreedRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'greed';
    yield serializers.serialize(
      object.greed,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VoteFearGreedRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VoteFearGreedRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'greed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.greed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VoteFearGreedRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VoteFearGreedRequestBuilder();
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

