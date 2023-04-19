//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/fiat_wallet_light.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_card_detail_all_of.g.dart';

/// BankCardDetailAllOf
///
/// Properties:
/// * [balance] 
/// * [linkedWallet] 
/// * [decryptedCardNumber] - only if \"show encrypted data\" is true
/// * [decryptedCvv] - only if \"show encrypted data\" is true
@BuiltValue(instantiable: false)
abstract class BankCardDetailAllOf  {
  @BuiltValueField(wireName: r'balance')
  num? get balance;

  @BuiltValueField(wireName: r'linked_wallet')
  FiatWalletLight? get linkedWallet;

  /// only if \"show encrypted data\" is true
  @BuiltValueField(wireName: r'decrypted_card_number')
  String? get decryptedCardNumber;

  /// only if \"show encrypted data\" is true
  @BuiltValueField(wireName: r'decrypted_cvv')
  String? get decryptedCvv;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankCardDetailAllOf> get serializer => _$BankCardDetailAllOfSerializer();
}

class _$BankCardDetailAllOfSerializer implements PrimitiveSerializer<BankCardDetailAllOf> {
  @override
  final Iterable<Type> types = const [BankCardDetailAllOf];

  @override
  final String wireName = r'BankCardDetailAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankCardDetailAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(num),
      );
    }
    if (object.linkedWallet != null) {
      yield r'linked_wallet';
      yield serializers.serialize(
        object.linkedWallet,
        specifiedType: const FullType(FiatWalletLight),
      );
    }
    if (object.decryptedCardNumber != null) {
      yield r'decrypted_card_number';
      yield serializers.serialize(
        object.decryptedCardNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.decryptedCvv != null) {
      yield r'decrypted_cvv';
      yield serializers.serialize(
        object.decryptedCvv,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankCardDetailAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BankCardDetailAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BankCardDetailAllOf)) as $BankCardDetailAllOf;
  }
}

/// a concrete implementation of [BankCardDetailAllOf], since [BankCardDetailAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BankCardDetailAllOf implements BankCardDetailAllOf, Built<$BankCardDetailAllOf, $BankCardDetailAllOfBuilder> {
  $BankCardDetailAllOf._();

  factory $BankCardDetailAllOf([void Function($BankCardDetailAllOfBuilder)? updates]) = _$$BankCardDetailAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BankCardDetailAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BankCardDetailAllOf> get serializer => _$$BankCardDetailAllOfSerializer();
}

class _$$BankCardDetailAllOfSerializer implements PrimitiveSerializer<$BankCardDetailAllOf> {
  @override
  final Iterable<Type> types = const [$BankCardDetailAllOf, _$$BankCardDetailAllOf];

  @override
  final String wireName = r'$BankCardDetailAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $BankCardDetailAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BankCardDetailAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankCardDetailAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.balance = valueDes;
          break;
        case r'linked_wallet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FiatWalletLight),
          ) as FiatWalletLight;
          result.linkedWallet = valueDes;
          break;
        case r'decrypted_card_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.decryptedCardNumber = valueDes;
          break;
        case r'decrypted_cvv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.decryptedCvv = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $BankCardDetailAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BankCardDetailAllOfBuilder();
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

