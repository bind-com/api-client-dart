//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_payment_currency.g.dart';

/// UserPaymentCurrency
///
/// Properties:
/// * [paymentCurrencyCode] - Code of a fiat currency
/// * [paymentCurrencySymbol] - Symbol of a fiat currency (can be used to show currency symbol at UI)
@BuiltValue()
abstract class UserPaymentCurrency implements Built<UserPaymentCurrency, UserPaymentCurrencyBuilder> {
  /// Code of a fiat currency
  @BuiltValueField(wireName: r'payment_currency_code')
  String? get paymentCurrencyCode;

  /// Symbol of a fiat currency (can be used to show currency symbol at UI)
  @BuiltValueField(wireName: r'payment_currency_symbol')
  String? get paymentCurrencySymbol;

  UserPaymentCurrency._();

  factory UserPaymentCurrency([void updates(UserPaymentCurrencyBuilder b)]) = _$UserPaymentCurrency;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserPaymentCurrencyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserPaymentCurrency> get serializer => _$UserPaymentCurrencySerializer();
}

class _$UserPaymentCurrencySerializer implements PrimitiveSerializer<UserPaymentCurrency> {
  @override
  final Iterable<Type> types = const [UserPaymentCurrency, _$UserPaymentCurrency];

  @override
  final String wireName = r'UserPaymentCurrency';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserPaymentCurrency object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentCurrencyCode != null) {
      yield r'payment_currency_code';
      yield serializers.serialize(
        object.paymentCurrencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentCurrencySymbol != null) {
      yield r'payment_currency_symbol';
      yield serializers.serialize(
        object.paymentCurrencySymbol,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserPaymentCurrency object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserPaymentCurrencyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payment_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentCurrencyCode = valueDes;
          break;
        case r'payment_currency_symbol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentCurrencySymbol = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserPaymentCurrency deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserPaymentCurrencyBuilder();
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

