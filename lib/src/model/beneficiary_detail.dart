//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beneficiary_detail.g.dart';

/// BeneficiaryDetail
///
/// Properties:
/// * [bank] 
/// * [iban] 
/// * [swiftBic] 
/// * [fullName] 
/// * [city] 
/// * [address] 
/// * [isFavorite] 
/// * [country] 
/// * [countryName] 
abstract class BeneficiaryDetail implements Built<BeneficiaryDetail, BeneficiaryDetailBuilder> {
    @BuiltValueField(wireName: r'bank')
    String? get bank;

    @BuiltValueField(wireName: r'iban')
    String? get iban;

    @BuiltValueField(wireName: r'swift_bic')
    String? get swiftBic;

    @BuiltValueField(wireName: r'full_name')
    String? get fullName;

    @BuiltValueField(wireName: r'city')
    String? get city;

    @BuiltValueField(wireName: r'address')
    String? get address;

    @BuiltValueField(wireName: r'is_favorite')
    bool? get isFavorite;

    @BuiltValueField(wireName: r'country')
    String? get country;

    @BuiltValueField(wireName: r'country_name')
    String? get countryName;

    BeneficiaryDetail._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BeneficiaryDetailBuilder b) => b;

    factory BeneficiaryDetail([void updates(BeneficiaryDetailBuilder b)]) = _$BeneficiaryDetail;

    @BuiltValueSerializer(custom: true)
    static Serializer<BeneficiaryDetail> get serializer => _$BeneficiaryDetailSerializer();
}

class _$BeneficiaryDetailSerializer implements StructuredSerializer<BeneficiaryDetail> {
    @override
    final Iterable<Type> types = const [BeneficiaryDetail, _$BeneficiaryDetail];

    @override
    final String wireName = r'BeneficiaryDetail';

    @override
    Iterable<Object?> serialize(Serializers serializers, BeneficiaryDetail object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.bank != null) {
            result
                ..add(r'bank')
                ..add(serializers.serialize(object.bank,
                    specifiedType: const FullType(String)));
        }
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
        if (object.fullName != null) {
            result
                ..add(r'full_name')
                ..add(serializers.serialize(object.fullName,
                    specifiedType: const FullType(String)));
        }
        if (object.city != null) {
            result
                ..add(r'city')
                ..add(serializers.serialize(object.city,
                    specifiedType: const FullType(String)));
        }
        if (object.address != null) {
            result
                ..add(r'address')
                ..add(serializers.serialize(object.address,
                    specifiedType: const FullType(String)));
        }
        if (object.isFavorite != null) {
            result
                ..add(r'is_favorite')
                ..add(serializers.serialize(object.isFavorite,
                    specifiedType: const FullType(bool)));
        }
        if (object.country != null) {
            result
                ..add(r'country')
                ..add(serializers.serialize(object.country,
                    specifiedType: const FullType(String)));
        }
        if (object.countryName != null) {
            result
                ..add(r'country_name')
                ..add(serializers.serialize(object.countryName,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    BeneficiaryDetail deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BeneficiaryDetailBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'bank':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bank = valueDes;
                    break;
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
                case r'full_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fullName = valueDes;
                    break;
                case r'city':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.city = valueDes;
                    break;
                case r'address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.address = valueDes;
                    break;
                case r'is_favorite':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isFavorite = valueDes;
                    break;
                case r'country':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.country = valueDes;
                    break;
                case r'country_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.countryName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

