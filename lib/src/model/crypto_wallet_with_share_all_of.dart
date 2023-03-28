//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:bind_api/src/model/crypto_account_with_share.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_wallet_with_share_all_of.g.dart';

/// CryptoWalletWithShareAllOf
///
/// Properties:
/// * [accounts] 
@BuiltValue(instantiable: false)
abstract class CryptoWalletWithShareAllOf  {
  @BuiltValueField(wireName: r'accounts')
  BuiltList<CryptoAccountWithShare>? get accounts;

  @BuiltValueSerializer(custom: true)
  static Serializer<CryptoWalletWithShareAllOf> get serializer => _$CryptoWalletWithShareAllOfSerializer();
}

class _$CryptoWalletWithShareAllOfSerializer implements PrimitiveSerializer<CryptoWalletWithShareAllOf> {
  @override
  final Iterable<Type> types = const [CryptoWalletWithShareAllOf];

  @override
  final String wireName = r'CryptoWalletWithShareAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CryptoWalletWithShareAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(CryptoAccountWithShare)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CryptoWalletWithShareAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CryptoWalletWithShareAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CryptoWalletWithShareAllOf)) as $CryptoWalletWithShareAllOf;
  }
}

/// a concrete implementation of [CryptoWalletWithShareAllOf], since [CryptoWalletWithShareAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CryptoWalletWithShareAllOf implements CryptoWalletWithShareAllOf, Built<$CryptoWalletWithShareAllOf, $CryptoWalletWithShareAllOfBuilder> {
  $CryptoWalletWithShareAllOf._();

  factory $CryptoWalletWithShareAllOf([void Function($CryptoWalletWithShareAllOfBuilder)? updates]) = _$$CryptoWalletWithShareAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CryptoWalletWithShareAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CryptoWalletWithShareAllOf> get serializer => _$$CryptoWalletWithShareAllOfSerializer();
}

class _$$CryptoWalletWithShareAllOfSerializer implements PrimitiveSerializer<$CryptoWalletWithShareAllOf> {
  @override
  final Iterable<Type> types = const [$CryptoWalletWithShareAllOf, _$$CryptoWalletWithShareAllOf];

  @override
  final String wireName = r'$CryptoWalletWithShareAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $CryptoWalletWithShareAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CryptoWalletWithShareAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CryptoWalletWithShareAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CryptoAccountWithShare)]),
          ) as BuiltList<CryptoAccountWithShare>;
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
  $CryptoWalletWithShareAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CryptoWalletWithShareAllOfBuilder();
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

