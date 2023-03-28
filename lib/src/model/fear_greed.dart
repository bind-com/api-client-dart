//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fear_greed.g.dart';

/// FearGreed
///
/// Properties:
/// * [upPercent] 
/// * [downPercent] 
/// * [userVoteUp] - True if current user voted up today. Can be null
@BuiltValue()
abstract class FearGreed implements Built<FearGreed, FearGreedBuilder> {
  @BuiltValueField(wireName: r'up_percent')
  num get upPercent;

  @BuiltValueField(wireName: r'down_percent')
  num get downPercent;

  /// True if current user voted up today. Can be null
  @BuiltValueField(wireName: r'user_vote_up')
  bool? get userVoteUp;

  FearGreed._();

  factory FearGreed([void updates(FearGreedBuilder b)]) = _$FearGreed;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FearGreedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FearGreed> get serializer => _$FearGreedSerializer();
}

class _$FearGreedSerializer implements PrimitiveSerializer<FearGreed> {
  @override
  final Iterable<Type> types = const [FearGreed, _$FearGreed];

  @override
  final String wireName = r'FearGreed';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FearGreed object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'up_percent';
    yield serializers.serialize(
      object.upPercent,
      specifiedType: const FullType(num),
    );
    yield r'down_percent';
    yield serializers.serialize(
      object.downPercent,
      specifiedType: const FullType(num),
    );
    yield r'user_vote_up';
    yield object.userVoteUp == null ? null : serializers.serialize(
      object.userVoteUp,
      specifiedType: const FullType.nullable(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FearGreed object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FearGreedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'up_percent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.upPercent = valueDes;
          break;
        case r'down_percent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.downPercent = valueDes;
          break;
        case r'user_vote_up':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.userVoteUp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FearGreed deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FearGreedBuilder();
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

