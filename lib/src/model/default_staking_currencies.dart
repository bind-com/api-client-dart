//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/currency.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'default_staking_currencies.g.dart';

/// DefaultStakingCurrencies
///
/// Properties:
/// * [stakeCurrency] 
/// * [nominalCurrency] 
abstract class DefaultStakingCurrencies implements Built<DefaultStakingCurrencies, DefaultStakingCurrenciesBuilder> {
    @BuiltValueField(wireName: r'stake_currency')
    Currency? get stakeCurrency;

    @BuiltValueField(wireName: r'nominal_currency')
    Currency? get nominalCurrency;

    DefaultStakingCurrencies._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DefaultStakingCurrenciesBuilder b) => b;

    factory DefaultStakingCurrencies([void updates(DefaultStakingCurrenciesBuilder b)]) = _$DefaultStakingCurrencies;

    @BuiltValueSerializer(custom: true)
    static Serializer<DefaultStakingCurrencies> get serializer => _$DefaultStakingCurrenciesSerializer();
}

class _$DefaultStakingCurrenciesSerializer implements StructuredSerializer<DefaultStakingCurrencies> {
    @override
    final Iterable<Type> types = const [DefaultStakingCurrencies, _$DefaultStakingCurrencies];

    @override
    final String wireName = r'DefaultStakingCurrencies';

    @override
    Iterable<Object?> serialize(Serializers serializers, DefaultStakingCurrencies object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.stakeCurrency != null) {
            result
                ..add(r'stake_currency')
                ..add(serializers.serialize(object.stakeCurrency,
                    specifiedType: const FullType(Currency)));
        }
        if (object.nominalCurrency != null) {
            result
                ..add(r'nominal_currency')
                ..add(serializers.serialize(object.nominalCurrency,
                    specifiedType: const FullType(Currency)));
        }
        return result;
    }

    @override
    DefaultStakingCurrencies deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DefaultStakingCurrenciesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'stake_currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Currency)) as Currency;
                    result.stakeCurrency.replace(valueDes);
                    break;
                case r'nominal_currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Currency)) as Currency;
                    result.nominalCurrency.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

