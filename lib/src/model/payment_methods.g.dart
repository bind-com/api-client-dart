// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_methods.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentMethods _$creditCard = const PaymentMethods._('creditCard');
const PaymentMethods _$fiatWallet = const PaymentMethods._('fiatWallet');
const PaymentMethods _$cryptoWallet = const PaymentMethods._('cryptoWallet');

PaymentMethods _$valueOf(String name) {
  switch (name) {
    case 'creditCard':
      return _$creditCard;
    case 'fiatWallet':
      return _$fiatWallet;
    case 'cryptoWallet':
      return _$cryptoWallet;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PaymentMethods> _$values =
    new BuiltSet<PaymentMethods>(const <PaymentMethods>[
  _$creditCard,
  _$fiatWallet,
  _$cryptoWallet,
]);

class _$PaymentMethodsMeta {
  const _$PaymentMethodsMeta();
  PaymentMethods get creditCard => _$creditCard;
  PaymentMethods get fiatWallet => _$fiatWallet;
  PaymentMethods get cryptoWallet => _$cryptoWallet;
  PaymentMethods valueOf(String name) => _$valueOf(name);
  BuiltSet<PaymentMethods> get values => _$values;
}

abstract class _$PaymentMethodsMixin {
  // ignore: non_constant_identifier_names
  _$PaymentMethodsMeta get PaymentMethods => const _$PaymentMethodsMeta();
}

Serializer<PaymentMethods> _$paymentMethodsSerializer =
    new _$PaymentMethodsSerializer();

class _$PaymentMethodsSerializer
    implements PrimitiveSerializer<PaymentMethods> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'creditCard': 'credit_card',
    'fiatWallet': 'fiat_wallet',
    'cryptoWallet': 'crypto_wallet',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'credit_card': 'creditCard',
    'fiat_wallet': 'fiatWallet',
    'crypto_wallet': 'cryptoWallet',
  };

  @override
  final Iterable<Type> types = const <Type>[PaymentMethods];
  @override
  final String wireName = 'PaymentMethods';

  @override
  Object serialize(Serializers serializers, PaymentMethods object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PaymentMethods deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PaymentMethods.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
