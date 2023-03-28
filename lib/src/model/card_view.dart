//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_view.g.dart';

/// CardView
///
/// Properties:
/// * [colorName] 
/// * [hexCode] 
@BuiltValue()
abstract class CardView implements Built<CardView, CardViewBuilder> {
  @BuiltValueField(wireName: r'color_name')
  String? get colorName;

  @BuiltValueField(wireName: r'hex_code')
  String? get hexCode;

  CardView._();

  factory CardView([void updates(CardViewBuilder b)]) = _$CardView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardView> get serializer => _$CardViewSerializer();
}

class _$CardViewSerializer implements PrimitiveSerializer<CardView> {
  @override
  final Iterable<Type> types = const [CardView, _$CardView];

  @override
  final String wireName = r'CardView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.colorName != null) {
      yield r'color_name';
      yield serializers.serialize(
        object.colorName,
        specifiedType: const FullType(String),
      );
    }
    if (object.hexCode != null) {
      yield r'hex_code';
      yield serializers.serialize(
        object.hexCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'color_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.colorName = valueDes;
          break;
        case r'hex_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hexCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardViewBuilder();
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

