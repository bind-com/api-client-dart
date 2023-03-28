//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:bind_api/src/model/slider_matrix_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slider_matrix_style.g.dart';

/// SliderMatrixStyle
///
/// Properties:
/// * [cautious] 
/// * [tentative] 
/// * [confident] 
/// * [ambitious] 
/// * [adventurous] 
@BuiltValue()
abstract class SliderMatrixStyle implements Built<SliderMatrixStyle, SliderMatrixStyleBuilder> {
  @BuiltValueField(wireName: r'Cautious')
  BuiltList<SliderMatrixParams>? get cautious;

  @BuiltValueField(wireName: r'Tentative')
  BuiltList<SliderMatrixParams>? get tentative;

  @BuiltValueField(wireName: r'Confident')
  BuiltList<SliderMatrixParams>? get confident;

  @BuiltValueField(wireName: r'Ambitious')
  BuiltList<SliderMatrixParams>? get ambitious;

  @BuiltValueField(wireName: r'Adventurous')
  BuiltList<SliderMatrixParams>? get adventurous;

  SliderMatrixStyle._();

  factory SliderMatrixStyle([void updates(SliderMatrixStyleBuilder b)]) = _$SliderMatrixStyle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SliderMatrixStyleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SliderMatrixStyle> get serializer => _$SliderMatrixStyleSerializer();
}

class _$SliderMatrixStyleSerializer implements PrimitiveSerializer<SliderMatrixStyle> {
  @override
  final Iterable<Type> types = const [SliderMatrixStyle, _$SliderMatrixStyle];

  @override
  final String wireName = r'SliderMatrixStyle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SliderMatrixStyle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cautious != null) {
      yield r'Cautious';
      yield serializers.serialize(
        object.cautious,
        specifiedType: const FullType(BuiltList, [FullType(SliderMatrixParams)]),
      );
    }
    if (object.tentative != null) {
      yield r'Tentative';
      yield serializers.serialize(
        object.tentative,
        specifiedType: const FullType(BuiltList, [FullType(SliderMatrixParams)]),
      );
    }
    if (object.confident != null) {
      yield r'Confident';
      yield serializers.serialize(
        object.confident,
        specifiedType: const FullType(BuiltList, [FullType(SliderMatrixParams)]),
      );
    }
    if (object.ambitious != null) {
      yield r'Ambitious';
      yield serializers.serialize(
        object.ambitious,
        specifiedType: const FullType(BuiltList, [FullType(SliderMatrixParams)]),
      );
    }
    if (object.adventurous != null) {
      yield r'Adventurous';
      yield serializers.serialize(
        object.adventurous,
        specifiedType: const FullType(BuiltList, [FullType(SliderMatrixParams)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SliderMatrixStyle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SliderMatrixStyleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Cautious':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SliderMatrixParams)]),
          ) as BuiltList<SliderMatrixParams>;
          result.cautious.replace(valueDes);
          break;
        case r'Tentative':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SliderMatrixParams)]),
          ) as BuiltList<SliderMatrixParams>;
          result.tentative.replace(valueDes);
          break;
        case r'Confident':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SliderMatrixParams)]),
          ) as BuiltList<SliderMatrixParams>;
          result.confident.replace(valueDes);
          break;
        case r'Ambitious':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SliderMatrixParams)]),
          ) as BuiltList<SliderMatrixParams>;
          result.ambitious.replace(valueDes);
          break;
        case r'Adventurous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SliderMatrixParams)]),
          ) as BuiltList<SliderMatrixParams>;
          result.adventurous.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SliderMatrixStyle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SliderMatrixStyleBuilder();
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

