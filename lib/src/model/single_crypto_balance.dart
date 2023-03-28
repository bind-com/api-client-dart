//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'single_crypto_balance.g.dart';

/// SingleCryptoBalance
///
/// Properties:
/// * [assetName] 
/// * [assetCode] 
/// * [assetColor] 
/// * [totalBalance] 
/// * [availableBalance] 
/// * [inOrderBalance] 
/// * [stakedBalance] 
/// * [paymentCurrencyCode] 
/// * [paymentCurrencyBalance] 
@BuiltValue()
abstract class SingleCryptoBalance implements Built<SingleCryptoBalance, SingleCryptoBalanceBuilder> {
  @BuiltValueField(wireName: r'asset_name')
  String? get assetName;

  @BuiltValueField(wireName: r'asset_code')
  String? get assetCode;

  @BuiltValueField(wireName: r'asset_color')
  String? get assetColor;

  @BuiltValueField(wireName: r'total_balance')
  num? get totalBalance;

  @BuiltValueField(wireName: r'available_balance')
  num? get availableBalance;

  @BuiltValueField(wireName: r'in_order_balance')
  num? get inOrderBalance;

  @BuiltValueField(wireName: r'staked_balance')
  num? get stakedBalance;

  @BuiltValueField(wireName: r'payment_currency_code')
  String? get paymentCurrencyCode;

  @BuiltValueField(wireName: r'payment_currency_balance')
  num? get paymentCurrencyBalance;

  SingleCryptoBalance._();

  factory SingleCryptoBalance([void updates(SingleCryptoBalanceBuilder b)]) = _$SingleCryptoBalance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SingleCryptoBalanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SingleCryptoBalance> get serializer => _$SingleCryptoBalanceSerializer();
}

class _$SingleCryptoBalanceSerializer implements PrimitiveSerializer<SingleCryptoBalance> {
  @override
  final Iterable<Type> types = const [SingleCryptoBalance, _$SingleCryptoBalance];

  @override
  final String wireName = r'SingleCryptoBalance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SingleCryptoBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.assetName != null) {
      yield r'asset_name';
      yield serializers.serialize(
        object.assetName,
        specifiedType: const FullType(String),
      );
    }
    if (object.assetCode != null) {
      yield r'asset_code';
      yield serializers.serialize(
        object.assetCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.assetColor != null) {
      yield r'asset_color';
      yield serializers.serialize(
        object.assetColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalBalance != null) {
      yield r'total_balance';
      yield serializers.serialize(
        object.totalBalance,
        specifiedType: const FullType(num),
      );
    }
    if (object.availableBalance != null) {
      yield r'available_balance';
      yield serializers.serialize(
        object.availableBalance,
        specifiedType: const FullType(num),
      );
    }
    if (object.inOrderBalance != null) {
      yield r'in_order_balance';
      yield serializers.serialize(
        object.inOrderBalance,
        specifiedType: const FullType(num),
      );
    }
    if (object.stakedBalance != null) {
      yield r'staked_balance';
      yield serializers.serialize(
        object.stakedBalance,
        specifiedType: const FullType(num),
      );
    }
    if (object.paymentCurrencyCode != null) {
      yield r'payment_currency_code';
      yield serializers.serialize(
        object.paymentCurrencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentCurrencyBalance != null) {
      yield r'payment_currency_balance';
      yield serializers.serialize(
        object.paymentCurrencyBalance,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SingleCryptoBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SingleCryptoBalanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asset_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetName = valueDes;
          break;
        case r'asset_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetCode = valueDes;
          break;
        case r'asset_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetColor = valueDes;
          break;
        case r'total_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalBalance = valueDes;
          break;
        case r'available_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.availableBalance = valueDes;
          break;
        case r'in_order_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.inOrderBalance = valueDes;
          break;
        case r'staked_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.stakedBalance = valueDes;
          break;
        case r'payment_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentCurrencyCode = valueDes;
          break;
        case r'payment_currency_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.paymentCurrencyBalance = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SingleCryptoBalance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SingleCryptoBalanceBuilder();
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

