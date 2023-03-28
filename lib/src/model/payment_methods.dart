//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_methods.g.dart';

class PaymentMethods extends EnumClass {

  @BuiltValueEnumConst(wireName: r'credit_card')
  static const PaymentMethods creditCard = _$creditCard;
  @BuiltValueEnumConst(wireName: r'fiat_wallet')
  static const PaymentMethods fiatWallet = _$fiatWallet;
  @BuiltValueEnumConst(wireName: r'crypto_wallet')
  static const PaymentMethods cryptoWallet = _$cryptoWallet;

  static Serializer<PaymentMethods> get serializer => _$paymentMethodsSerializer;

  const PaymentMethods._(String name): super(name);

  static BuiltSet<PaymentMethods> get values => _$values;
  static PaymentMethods valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PaymentMethodsMixin = Object with _$PaymentMethodsMixin;

