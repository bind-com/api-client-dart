//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_account_all_of.g.dart';

/// CryptoAccountAllOf
///
/// Properties:
/// * [assetPerformance] - Percentage of growth of an asset during last 24 hours
@BuiltValue(instantiable: false)
abstract class CryptoAccountAllOf  {
  /// Percentage of growth of an asset during last 24 hours
  @BuiltValueField(wireName: r'asset_performance')
  num get assetPerformance;

  @BuiltValueSerializer(custom: true)
  static Serializer<CryptoAccountAllOf> get serializer => _$CryptoAccountAllOfSerializer();
}

class _$CryptoAccountAllOfSerializer implements PrimitiveSerializer<CryptoAccountAllOf> {
  @override
  final Iterable<Type> types = const [CryptoAccountAllOf];

  @override
  final String wireName = r'CryptoAccountAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CryptoAccountAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asset_performance';
    yield serializers.serialize(
      object.assetPerformance,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CryptoAccountAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CryptoAccountAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CryptoAccountAllOf)) as $CryptoAccountAllOf;
  }
}

/// a concrete implementation of [CryptoAccountAllOf], since [CryptoAccountAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CryptoAccountAllOf implements CryptoAccountAllOf, Built<$CryptoAccountAllOf, $CryptoAccountAllOfBuilder> {
  $CryptoAccountAllOf._();

  factory $CryptoAccountAllOf([void Function($CryptoAccountAllOfBuilder)? updates]) = _$$CryptoAccountAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CryptoAccountAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CryptoAccountAllOf> get serializer => _$$CryptoAccountAllOfSerializer();
}

class _$$CryptoAccountAllOfSerializer implements PrimitiveSerializer<$CryptoAccountAllOf> {
  @override
  final Iterable<Type> types = const [$CryptoAccountAllOf, _$$CryptoAccountAllOf];

  @override
  final String wireName = r'$CryptoAccountAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $CryptoAccountAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CryptoAccountAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CryptoAccountAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asset_performance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.assetPerformance = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CryptoAccountAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CryptoAccountAllOfBuilder();
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

