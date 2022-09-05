//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_payment_currency.g.dart';

/// UserPaymentCurrency
///
/// Properties:
/// * [paymentCurrencyCode] - Code of a fiat currency
/// * [paymentCurrencySymbol] - Symbol of a fiat currency (can be used to show currency symbol at UI)
abstract class UserPaymentCurrency implements Built<UserPaymentCurrency, UserPaymentCurrencyBuilder> {
    /// Code of a fiat currency
    @BuiltValueField(wireName: r'payment_currency_code')
    String? get paymentCurrencyCode;

    /// Symbol of a fiat currency (can be used to show currency symbol at UI)
    @BuiltValueField(wireName: r'payment_currency_symbol')
    String? get paymentCurrencySymbol;

    UserPaymentCurrency._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserPaymentCurrencyBuilder b) => b;

    factory UserPaymentCurrency([void updates(UserPaymentCurrencyBuilder b)]) = _$UserPaymentCurrency;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserPaymentCurrency> get serializer => _$UserPaymentCurrencySerializer();
}

class _$UserPaymentCurrencySerializer implements StructuredSerializer<UserPaymentCurrency> {
    @override
    final Iterable<Type> types = const [UserPaymentCurrency, _$UserPaymentCurrency];

    @override
    final String wireName = r'UserPaymentCurrency';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserPaymentCurrency object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.paymentCurrencyCode != null) {
            result
                ..add(r'payment_currency_code')
                ..add(serializers.serialize(object.paymentCurrencyCode,
                    specifiedType: const FullType(String)));
        }
        if (object.paymentCurrencySymbol != null) {
            result
                ..add(r'payment_currency_symbol')
                ..add(serializers.serialize(object.paymentCurrencySymbol,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UserPaymentCurrency deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserPaymentCurrencyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'payment_currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.paymentCurrencyCode = valueDes;
                    break;
                case r'payment_currency_symbol':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.paymentCurrencySymbol = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

