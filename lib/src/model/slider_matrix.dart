//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/slider_matrix_style.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slider_matrix.g.dart';

/// SliderMatrix
///
/// Properties:
/// * [weeks] 
/// * [months] 
/// * [years] 
@BuiltValue()
abstract class SliderMatrix implements Built<SliderMatrix, SliderMatrixBuilder> {
  @BuiltValueField(wireName: r'weeks')
  SliderMatrixStyle? get weeks;

  @BuiltValueField(wireName: r'months')
  SliderMatrixStyle? get months;

  @BuiltValueField(wireName: r'years')
  SliderMatrixStyle? get years;

  SliderMatrix._();

  factory SliderMatrix([void updates(SliderMatrixBuilder b)]) = _$SliderMatrix;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SliderMatrixBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SliderMatrix> get serializer => _$SliderMatrixSerializer();
}

class _$SliderMatrixSerializer implements PrimitiveSerializer<SliderMatrix> {
  @override
  final Iterable<Type> types = const [SliderMatrix, _$SliderMatrix];

  @override
  final String wireName = r'SliderMatrix';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SliderMatrix object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.weeks != null) {
      yield r'weeks';
      yield serializers.serialize(
        object.weeks,
        specifiedType: const FullType(SliderMatrixStyle),
      );
    }
    if (object.months != null) {
      yield r'months';
      yield serializers.serialize(
        object.months,
        specifiedType: const FullType(SliderMatrixStyle),
      );
    }
    if (object.years != null) {
      yield r'years';
      yield serializers.serialize(
        object.years,
        specifiedType: const FullType(SliderMatrixStyle),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SliderMatrix object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SliderMatrixBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'weeks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SliderMatrixStyle),
          ) as SliderMatrixStyle;
          result.weeks.replace(valueDes);
          break;
        case r'months':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SliderMatrixStyle),
          ) as SliderMatrixStyle;
          result.months.replace(valueDes);
          break;
        case r'years':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SliderMatrixStyle),
          ) as SliderMatrixStyle;
          result.years.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SliderMatrix deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SliderMatrixBuilder();
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

