//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_response.g.dart';

/// MediaResponse
///
/// Properties:
/// * [fileId] - an unique file id which can be used for any goals
/// * [file] - file URL
/// * [mimetype] 
/// * [size] 
@BuiltValue()
abstract class MediaResponse implements Built<MediaResponse, MediaResponseBuilder> {
  /// an unique file id which can be used for any goals
  @BuiltValueField(wireName: r'file_id')
  String get fileId;

  /// file URL
  @BuiltValueField(wireName: r'file')
  String get file;

  @BuiltValueField(wireName: r'mimetype')
  String get mimetype;

  @BuiltValueField(wireName: r'size')
  num get size;

  MediaResponse._();

  factory MediaResponse([void updates(MediaResponseBuilder b)]) = _$MediaResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaResponse> get serializer => _$MediaResponseSerializer();
}

class _$MediaResponseSerializer implements PrimitiveSerializer<MediaResponse> {
  @override
  final Iterable<Type> types = const [MediaResponse, _$MediaResponse];

  @override
  final String wireName = r'MediaResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'file_id';
    yield serializers.serialize(
      object.fileId,
      specifiedType: const FullType(String),
    );
    yield r'file';
    yield serializers.serialize(
      object.file,
      specifiedType: const FullType(String),
    );
    yield r'mimetype';
    yield serializers.serialize(
      object.mimetype,
      specifiedType: const FullType(String),
    );
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MediaResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileId = valueDes;
          break;
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.file = valueDes;
          break;
        case r'mimetype':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mimetype = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.size = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaResponseBuilder();
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

