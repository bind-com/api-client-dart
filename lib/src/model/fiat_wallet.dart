//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/fiat_wallet_requisites.dart';
import 'package:bind_api/src/model/fiat_wallet_all_of.dart';
import 'package:bind_api/src/model/fiat_wallet_light.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_wallet.g.dart';

/// FiatWallet
///
/// Properties:
/// * [id] 
/// * [balance] 
/// * [account] 
/// * [currency] 
/// * [currencyCode] 
/// * [currencyName] 
/// * [currencyIcon] 
/// * [transferRequisites] 
@BuiltValue(instantiable: false)
abstract class FiatWallet implements FiatWalletAllOf, FiatWalletLight {
  @BuiltValueSerializer(custom: true)
  static Serializer<FiatWallet> get serializer => _$FiatWalletSerializer();
}

class _$FiatWalletSerializer implements PrimitiveSerializer<FiatWallet> {
  @override
  final Iterable<Type> types = const [FiatWallet];

  @override
  final String wireName = r'FiatWallet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiatWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transferRequisites != null) {
      yield r'transfer_requisites';
      yield serializers.serialize(
        object.transferRequisites,
        specifiedType: const FullType(FiatWalletRequisites),
      );
    }
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(num),
      );
    }
    if (object.currencyName != null) {
      yield r'currency_name';
      yield serializers.serialize(
        object.currencyName,
        specifiedType: const FullType(String),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.currencyIcon != null) {
      yield r'currency_icon';
      yield serializers.serialize(
        object.currencyIcon,
        specifiedType: const FullType(String),
      );
    }
    if (object.currencyCode != null) {
      yield r'currency_code';
      yield serializers.serialize(
        object.currencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FiatWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  FiatWallet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($FiatWallet)) as $FiatWallet;
  }
}

/// a concrete implementation of [FiatWallet], since [FiatWallet] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FiatWallet implements FiatWallet, Built<$FiatWallet, $FiatWalletBuilder> {
  $FiatWallet._();

  factory $FiatWallet([void Function($FiatWalletBuilder)? updates]) = _$$FiatWallet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FiatWalletBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FiatWallet> get serializer => _$$FiatWalletSerializer();
}

class _$$FiatWalletSerializer implements PrimitiveSerializer<$FiatWallet> {
  @override
  final Iterable<Type> types = const [$FiatWallet, _$$FiatWallet];

  @override
  final String wireName = r'$FiatWallet';

  @override
  Object serialize(
    Serializers serializers,
    $FiatWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(FiatWallet))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FiatWalletBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transfer_requisites':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FiatWalletRequisites),
          ) as FiatWalletRequisites;
          result.transferRequisites.replace(valueDes);
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.balance = valueDes;
          break;
        case r'currency_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyName = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'currency_icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyIcon = valueDes;
          break;
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $FiatWallet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FiatWalletBuilder();
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

