//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'qr_code_generate_custom_string_request.g.dart';

/// QRCodeGenerateCustomStringRequest
///
/// Properties:
/// * [customString] 
@BuiltValue()
abstract class QRCodeGenerateCustomStringRequest implements Built<QRCodeGenerateCustomStringRequest, QRCodeGenerateCustomStringRequestBuilder> {
  @BuiltValueField(wireName: r'custom_string')
  String? get customString;

  QRCodeGenerateCustomStringRequest._();

  factory QRCodeGenerateCustomStringRequest([void updates(QRCodeGenerateCustomStringRequestBuilder b)]) = _$QRCodeGenerateCustomStringRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QRCodeGenerateCustomStringRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QRCodeGenerateCustomStringRequest> get serializer => _$QRCodeGenerateCustomStringRequestSerializer();
}

class _$QRCodeGenerateCustomStringRequestSerializer implements PrimitiveSerializer<QRCodeGenerateCustomStringRequest> {
  @override
  final Iterable<Type> types = const [QRCodeGenerateCustomStringRequest, _$QRCodeGenerateCustomStringRequest];

  @override
  final String wireName = r'QRCodeGenerateCustomStringRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QRCodeGenerateCustomStringRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customString != null) {
      yield r'custom_string';
      yield serializers.serialize(
        object.customString,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QRCodeGenerateCustomStringRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QRCodeGenerateCustomStringRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'custom_string':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customString = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QRCodeGenerateCustomStringRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QRCodeGenerateCustomStringRequestBuilder();
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

