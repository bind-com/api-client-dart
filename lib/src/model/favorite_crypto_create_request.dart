//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'favorite_crypto_create_request.g.dart';

/// FavoriteCryptoCreateRequest
///
/// Properties:
/// * [assetId] 
@BuiltValue()
abstract class FavoriteCryptoCreateRequest implements Built<FavoriteCryptoCreateRequest, FavoriteCryptoCreateRequestBuilder> {
  @BuiltValueField(wireName: r'asset_id')
  String get assetId;

  FavoriteCryptoCreateRequest._();

  factory FavoriteCryptoCreateRequest([void updates(FavoriteCryptoCreateRequestBuilder b)]) = _$FavoriteCryptoCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FavoriteCryptoCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FavoriteCryptoCreateRequest> get serializer => _$FavoriteCryptoCreateRequestSerializer();
}

class _$FavoriteCryptoCreateRequestSerializer implements PrimitiveSerializer<FavoriteCryptoCreateRequest> {
  @override
  final Iterable<Type> types = const [FavoriteCryptoCreateRequest, _$FavoriteCryptoCreateRequest];

  @override
  final String wireName = r'FavoriteCryptoCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FavoriteCryptoCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asset_id';
    yield serializers.serialize(
      object.assetId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FavoriteCryptoCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FavoriteCryptoCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asset_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FavoriteCryptoCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FavoriteCryptoCreateRequestBuilder();
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

