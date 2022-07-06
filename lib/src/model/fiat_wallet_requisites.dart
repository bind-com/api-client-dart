//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_wallet_requisites.g.dart';

/// FiatWalletRequisites
///
/// Properties:
/// * [iban] 
/// * [swiftBic] 
/// * [sortCode] 
/// * [beneficiary] 
/// * [bankName] 
/// * [countryOfBank] 
/// * [bankAddress] 
abstract class FiatWalletRequisites implements Built<FiatWalletRequisites, FiatWalletRequisitesBuilder> {
    @BuiltValueField(wireName: r'iban')
    String? get iban;

    @BuiltValueField(wireName: r'swift_bic')
    String? get swiftBic;

    @BuiltValueField(wireName: r'sort_code')
    int? get sortCode;

    @BuiltValueField(wireName: r'beneficiary')
    String? get beneficiary;

    @BuiltValueField(wireName: r'bank_name')
    String? get bankName;

    @BuiltValueField(wireName: r'country_of_bank')
    String? get countryOfBank;

    @BuiltValueField(wireName: r'bank_address')
    String? get bankAddress;

    FiatWalletRequisites._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FiatWalletRequisitesBuilder b) => b;

    factory FiatWalletRequisites([void updates(FiatWalletRequisitesBuilder b)]) = _$FiatWalletRequisites;

    @BuiltValueSerializer(custom: true)
    static Serializer<FiatWalletRequisites> get serializer => _$FiatWalletRequisitesSerializer();
}

class _$FiatWalletRequisitesSerializer implements StructuredSerializer<FiatWalletRequisites> {
    @override
    final Iterable<Type> types = const [FiatWalletRequisites, _$FiatWalletRequisites];

    @override
    final String wireName = r'FiatWalletRequisites';

    @override
    Iterable<Object?> serialize(Serializers serializers, FiatWalletRequisites object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.iban != null) {
            result
                ..add(r'iban')
                ..add(serializers.serialize(object.iban,
                    specifiedType: const FullType(String)));
        }
        if (object.swiftBic != null) {
            result
                ..add(r'swift_bic')
                ..add(serializers.serialize(object.swiftBic,
                    specifiedType: const FullType(String)));
        }
        if (object.sortCode != null) {
            result
                ..add(r'sort_code')
                ..add(serializers.serialize(object.sortCode,
                    specifiedType: const FullType(int)));
        }
        if (object.beneficiary != null) {
            result
                ..add(r'beneficiary')
                ..add(serializers.serialize(object.beneficiary,
                    specifiedType: const FullType(String)));
        }
        if (object.bankName != null) {
            result
                ..add(r'bank_name')
                ..add(serializers.serialize(object.bankName,
                    specifiedType: const FullType(String)));
        }
        if (object.countryOfBank != null) {
            result
                ..add(r'country_of_bank')
                ..add(serializers.serialize(object.countryOfBank,
                    specifiedType: const FullType(String)));
        }
        if (object.bankAddress != null) {
            result
                ..add(r'bank_address')
                ..add(serializers.serialize(object.bankAddress,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    FiatWalletRequisites deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FiatWalletRequisitesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'iban':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.iban = valueDes;
                    break;
                case r'swift_bic':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.swiftBic = valueDes;
                    break;
                case r'sort_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.sortCode = valueDes;
                    break;
                case r'beneficiary':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.beneficiary = valueDes;
                    break;
                case r'bank_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bankName = valueDes;
                    break;
                case r'country_of_bank':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.countryOfBank = valueDes;
                    break;
                case r'bank_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bankAddress = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

