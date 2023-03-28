//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slider_matrix_params.g.dart';

/// SliderMatrixParams
///
/// Properties:
/// * [duration] 
/// * [targetMultiplier] 
/// * [performsBetterMultiplier] 
/// * [performsWorseMultiplier] 
@BuiltValue()
abstract class SliderMatrixParams implements Built<SliderMatrixParams, SliderMatrixParamsBuilder> {
  @BuiltValueField(wireName: r'duration')
  num? get duration;

  @BuiltValueField(wireName: r'target_multiplier')
  num? get targetMultiplier;

  @BuiltValueField(wireName: r'performs_better_multiplier')
  num? get performsBetterMultiplier;

  @BuiltValueField(wireName: r'performs_worse_multiplier')
  num? get performsWorseMultiplier;

  SliderMatrixParams._();

  factory SliderMatrixParams([void updates(SliderMatrixParamsBuilder b)]) = _$SliderMatrixParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SliderMatrixParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SliderMatrixParams> get serializer => _$SliderMatrixParamsSerializer();
}

class _$SliderMatrixParamsSerializer implements PrimitiveSerializer<SliderMatrixParams> {
  @override
  final Iterable<Type> types = const [SliderMatrixParams, _$SliderMatrixParams];

  @override
  final String wireName = r'SliderMatrixParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SliderMatrixParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(num),
      );
    }
    if (object.targetMultiplier != null) {
      yield r'target_multiplier';
      yield serializers.serialize(
        object.targetMultiplier,
        specifiedType: const FullType(num),
      );
    }
    if (object.performsBetterMultiplier != null) {
      yield r'performs_better_multiplier';
      yield serializers.serialize(
        object.performsBetterMultiplier,
        specifiedType: const FullType(num),
      );
    }
    if (object.performsWorseMultiplier != null) {
      yield r'performs_worse_multiplier';
      yield serializers.serialize(
        object.performsWorseMultiplier,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SliderMatrixParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SliderMatrixParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.duration = valueDes;
          break;
        case r'target_multiplier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.targetMultiplier = valueDes;
          break;
        case r'performs_better_multiplier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.performsBetterMultiplier = valueDes;
          break;
        case r'performs_worse_multiplier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.performsWorseMultiplier = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SliderMatrixParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SliderMatrixParamsBuilder();
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

