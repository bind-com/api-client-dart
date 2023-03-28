//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:bind_api/src/model/crypto_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_wallet_all_of.g.dart';

/// CryptoWalletAllOf
///
/// Properties:
/// * [accounts] 
@BuiltValue(instantiable: false)
abstract class CryptoWalletAllOf  {
  @BuiltValueField(wireName: r'accounts')
  BuiltList<CryptoAccount>? get accounts;

  @BuiltValueSerializer(custom: true)
  static Serializer<CryptoWalletAllOf> get serializer => _$CryptoWalletAllOfSerializer();
}

class _$CryptoWalletAllOfSerializer implements PrimitiveSerializer<CryptoWalletAllOf> {
  @override
  final Iterable<Type> types = const [CryptoWalletAllOf];

  @override
  final String wireName = r'CryptoWalletAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CryptoWalletAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(CryptoAccount)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CryptoWalletAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CryptoWalletAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CryptoWalletAllOf)) as $CryptoWalletAllOf;
  }
}

/// a concrete implementation of [CryptoWalletAllOf], since [CryptoWalletAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CryptoWalletAllOf implements CryptoWalletAllOf, Built<$CryptoWalletAllOf, $CryptoWalletAllOfBuilder> {
  $CryptoWalletAllOf._();

  factory $CryptoWalletAllOf([void Function($CryptoWalletAllOfBuilder)? updates]) = _$$CryptoWalletAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CryptoWalletAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CryptoWalletAllOf> get serializer => _$$CryptoWalletAllOfSerializer();
}

class _$$CryptoWalletAllOfSerializer implements PrimitiveSerializer<$CryptoWalletAllOf> {
  @override
  final Iterable<Type> types = const [$CryptoWalletAllOf, _$$CryptoWalletAllOf];

  @override
  final String wireName = r'$CryptoWalletAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $CryptoWalletAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CryptoWalletAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CryptoWalletAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CryptoAccount)]),
          ) as BuiltList<CryptoAccount>;
          result.accounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CryptoWalletAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CryptoWalletAllOfBuilder();
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

