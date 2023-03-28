//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wallet_balance_info.g.dart';

/// WalletBalanceInfo
///
/// Properties:
/// * [amount] 
/// * [currency] 
/// * [currencyCode] 
/// * [currencyName] 
/// * [currencyIcon] 
@BuiltValue()
abstract class WalletBalanceInfo implements Built<WalletBalanceInfo, WalletBalanceInfoBuilder> {
  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'currency_code')
  String? get currencyCode;

  @BuiltValueField(wireName: r'currency_name')
  String? get currencyName;

  @BuiltValueField(wireName: r'currency_icon')
  String? get currencyIcon;

  WalletBalanceInfo._();

  factory WalletBalanceInfo([void updates(WalletBalanceInfoBuilder b)]) = _$WalletBalanceInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WalletBalanceInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WalletBalanceInfo> get serializer => _$WalletBalanceInfoSerializer();
}

class _$WalletBalanceInfoSerializer implements PrimitiveSerializer<WalletBalanceInfo> {
  @override
  final Iterable<Type> types = const [WalletBalanceInfo, _$WalletBalanceInfo];

  @override
  final String wireName = r'WalletBalanceInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WalletBalanceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
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
    WalletBalanceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WalletBalanceInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
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
  WalletBalanceInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WalletBalanceInfoBuilder();
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

