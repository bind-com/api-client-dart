//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_wallet_light.g.dart';

/// FiatWalletLight
///
/// Properties:
/// * [id] 
/// * [balance] 
/// * [account] 
/// * [currency] 
/// * [currencyCode] 
/// * [currencyName] 
/// * [currencyIcon] 
@BuiltValue(instantiable: false)
abstract class FiatWalletLight  {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'balance')
  num? get balance;

  @BuiltValueField(wireName: r'account')
  String? get account;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'currency_code')
  String? get currencyCode;

  @BuiltValueField(wireName: r'currency_name')
  String? get currencyName;

  @BuiltValueField(wireName: r'currency_icon')
  String? get currencyIcon;

  @BuiltValueSerializer(custom: true)
  static Serializer<FiatWalletLight> get serializer => _$FiatWalletLightSerializer();
}

class _$FiatWalletLightSerializer implements PrimitiveSerializer<FiatWalletLight> {
  @override
  final Iterable<Type> types = const [FiatWalletLight];

  @override
  final String wireName = r'FiatWalletLight';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiatWalletLight object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(num),
      );
    }
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
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
    if (object.currencyCode != null) {
      yield r'currency_code';
      yield serializers.serialize(
        object.currencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.currencyName != null) {
      yield r'currency_name';
      yield serializers.serialize(
        object.currencyName,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    FiatWalletLight object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  FiatWalletLight deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($FiatWalletLight)) as $FiatWalletLight;
  }
}

/// a concrete implementation of [FiatWalletLight], since [FiatWalletLight] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FiatWalletLight implements FiatWalletLight, Built<$FiatWalletLight, $FiatWalletLightBuilder> {
  $FiatWalletLight._();

  factory $FiatWalletLight([void Function($FiatWalletLightBuilder)? updates]) = _$$FiatWalletLight;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FiatWalletLightBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FiatWalletLight> get serializer => _$$FiatWalletLightSerializer();
}

class _$$FiatWalletLightSerializer implements PrimitiveSerializer<$FiatWalletLight> {
  @override
  final Iterable<Type> types = const [$FiatWalletLight, _$$FiatWalletLight];

  @override
  final String wireName = r'$FiatWalletLight';

  @override
  Object serialize(
    Serializers serializers,
    $FiatWalletLight object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(FiatWalletLight))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FiatWalletLightBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.balance = valueDes;
          break;
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        case r'currency_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyName = valueDes;
          break;
        case r'currency_icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyIcon = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $FiatWalletLight deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FiatWalletLightBuilder();
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

