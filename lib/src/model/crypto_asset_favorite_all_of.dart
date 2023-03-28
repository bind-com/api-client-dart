//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_asset_favorite_all_of.g.dart';

/// CryptoAssetFavoriteAllOf
///
/// Properties:
/// * [favorite] - True if an asset is added to User's favorites
@BuiltValue(instantiable: false)
abstract class CryptoAssetFavoriteAllOf  {
  /// True if an asset is added to User's favorites
  @BuiltValueField(wireName: r'favorite')
  bool get favorite;

  @BuiltValueSerializer(custom: true)
  static Serializer<CryptoAssetFavoriteAllOf> get serializer => _$CryptoAssetFavoriteAllOfSerializer();
}

class _$CryptoAssetFavoriteAllOfSerializer implements PrimitiveSerializer<CryptoAssetFavoriteAllOf> {
  @override
  final Iterable<Type> types = const [CryptoAssetFavoriteAllOf];

  @override
  final String wireName = r'CryptoAssetFavoriteAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CryptoAssetFavoriteAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'favorite';
    yield serializers.serialize(
      object.favorite,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CryptoAssetFavoriteAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CryptoAssetFavoriteAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CryptoAssetFavoriteAllOf)) as $CryptoAssetFavoriteAllOf;
  }
}

/// a concrete implementation of [CryptoAssetFavoriteAllOf], since [CryptoAssetFavoriteAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CryptoAssetFavoriteAllOf implements CryptoAssetFavoriteAllOf, Built<$CryptoAssetFavoriteAllOf, $CryptoAssetFavoriteAllOfBuilder> {
  $CryptoAssetFavoriteAllOf._();

  factory $CryptoAssetFavoriteAllOf([void Function($CryptoAssetFavoriteAllOfBuilder)? updates]) = _$$CryptoAssetFavoriteAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CryptoAssetFavoriteAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CryptoAssetFavoriteAllOf> get serializer => _$$CryptoAssetFavoriteAllOfSerializer();
}

class _$$CryptoAssetFavoriteAllOfSerializer implements PrimitiveSerializer<$CryptoAssetFavoriteAllOf> {
  @override
  final Iterable<Type> types = const [$CryptoAssetFavoriteAllOf, _$$CryptoAssetFavoriteAllOf];

  @override
  final String wireName = r'$CryptoAssetFavoriteAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $CryptoAssetFavoriteAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CryptoAssetFavoriteAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CryptoAssetFavoriteAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'favorite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.favorite = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CryptoAssetFavoriteAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CryptoAssetFavoriteAllOfBuilder();
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

