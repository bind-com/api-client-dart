//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_card_settings.g.dart';

/// BankCardSettings
///
/// Properties:
/// * [internationalPaymentsLocked] 
/// * [gamblingTransactionsLocked] 
abstract class BankCardSettings implements Built<BankCardSettings, BankCardSettingsBuilder> {
    @BuiltValueField(wireName: r'international_payments_locked')
    bool? get internationalPaymentsLocked;

    @BuiltValueField(wireName: r'gambling_transactions_locked')
    bool? get gamblingTransactionsLocked;

    BankCardSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BankCardSettingsBuilder b) => b;

    factory BankCardSettings([void updates(BankCardSettingsBuilder b)]) = _$BankCardSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<BankCardSettings> get serializer => _$BankCardSettingsSerializer();
}

class _$BankCardSettingsSerializer implements StructuredSerializer<BankCardSettings> {
    @override
    final Iterable<Type> types = const [BankCardSettings, _$BankCardSettings];

    @override
    final String wireName = r'BankCardSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, BankCardSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.internationalPaymentsLocked != null) {
            result
                ..add(r'international_payments_locked')
                ..add(serializers.serialize(object.internationalPaymentsLocked,
                    specifiedType: const FullType(bool)));
        }
        if (object.gamblingTransactionsLocked != null) {
            result
                ..add(r'gambling_transactions_locked')
                ..add(serializers.serialize(object.gamblingTransactionsLocked,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    BankCardSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BankCardSettingsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'international_payments_locked':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.internationalPaymentsLocked = valueDes;
                    break;
                case r'gambling_transactions_locked':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.gamblingTransactionsLocked = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

