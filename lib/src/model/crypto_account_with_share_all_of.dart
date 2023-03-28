//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_account_with_share_all_of.g.dart';

/// CryptoAccountWithShareAllOf
///
/// Properties:
/// * [share] 
@BuiltValue(instantiable: false)
abstract class CryptoAccountWithShareAllOf  {
  @BuiltValueField(wireName: r'share')
  num? get share;

  @BuiltValueSerializer(custom: true)
  static Serializer<CryptoAccountWithShareAllOf> get serializer => _$CryptoAccountWithShareAllOfSerializer();
}

class _$CryptoAccountWithShareAllOfSerializer implements PrimitiveSerializer<CryptoAccountWithShareAllOf> {
  @override
  final Iterable<Type> types = const [CryptoAccountWithShareAllOf];

  @override
  final String wireName = r'CryptoAccountWithShareAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CryptoAccountWithShareAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.share != null) {
      yield r'share';
      yield serializers.serialize(
        object.share,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CryptoAccountWithShareAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CryptoAccountWithShareAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CryptoAccountWithShareAllOf)) as $CryptoAccountWithShareAllOf;
  }
}

/// a concrete implementation of [CryptoAccountWithShareAllOf], since [CryptoAccountWithShareAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CryptoAccountWithShareAllOf implements CryptoAccountWithShareAllOf, Built<$CryptoAccountWithShareAllOf, $CryptoAccountWithShareAllOfBuilder> {
  $CryptoAccountWithShareAllOf._();

  factory $CryptoAccountWithShareAllOf([void Function($CryptoAccountWithShareAllOfBuilder)? updates]) = _$$CryptoAccountWithShareAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CryptoAccountWithShareAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CryptoAccountWithShareAllOf> get serializer => _$$CryptoAccountWithShareAllOfSerializer();
}

class _$$CryptoAccountWithShareAllOfSerializer implements PrimitiveSerializer<$CryptoAccountWithShareAllOf> {
  @override
  final Iterable<Type> types = const [$CryptoAccountWithShareAllOf, _$$CryptoAccountWithShareAllOf];

  @override
  final String wireName = r'$CryptoAccountWithShareAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $CryptoAccountWithShareAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CryptoAccountWithShareAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CryptoAccountWithShareAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'share':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.share = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CryptoAccountWithShareAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CryptoAccountWithShareAllOfBuilder();
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

