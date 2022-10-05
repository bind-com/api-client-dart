//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_beneficiary_request.g.dart';

/// CreateBeneficiaryRequest
///
/// Properties:
/// * [firstName] 
/// * [lastName] 
/// * [fullName] 
/// * [bank] 
/// * [country] - UUID of a country
/// * [city] 
/// * [address] 
/// * [iban] 
/// * [swiftBic] 
abstract class CreateBeneficiaryRequest implements Built<CreateBeneficiaryRequest, CreateBeneficiaryRequestBuilder> {
    @BuiltValueField(wireName: r'first_name')
    String? get firstName;

    @BuiltValueField(wireName: r'last_name')
    String? get lastName;

    @BuiltValueField(wireName: r'full_name')
    String? get fullName;

    @BuiltValueField(wireName: r'bank')
    String? get bank;

    /// UUID of a country
    @BuiltValueField(wireName: r'country')
    String? get country;

    @BuiltValueField(wireName: r'city')
    String? get city;

    @BuiltValueField(wireName: r'address')
    String? get address;

    @BuiltValueField(wireName: r'iban')
    String? get iban;

    @BuiltValueField(wireName: r'swift_bic')
    String? get swiftBic;

    CreateBeneficiaryRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateBeneficiaryRequestBuilder b) => b;

    factory CreateBeneficiaryRequest([void updates(CreateBeneficiaryRequestBuilder b)]) = _$CreateBeneficiaryRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateBeneficiaryRequest> get serializer => _$CreateBeneficiaryRequestSerializer();
}

class _$CreateBeneficiaryRequestSerializer implements StructuredSerializer<CreateBeneficiaryRequest> {
    @override
    final Iterable<Type> types = const [CreateBeneficiaryRequest, _$CreateBeneficiaryRequest];

    @override
    final String wireName = r'CreateBeneficiaryRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateBeneficiaryRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.firstName != null) {
            result
                ..add(r'first_name')
                ..add(serializers.serialize(object.firstName,
                    specifiedType: const FullType(String)));
        }
        if (object.lastName != null) {
            result
                ..add(r'last_name')
                ..add(serializers.serialize(object.lastName,
                    specifiedType: const FullType(String)));
        }
        if (object.fullName != null) {
            result
                ..add(r'full_name')
                ..add(serializers.serialize(object.fullName,
                    specifiedType: const FullType(String)));
        }
        if (object.bank != null) {
            result
                ..add(r'bank')
                ..add(serializers.serialize(object.bank,
                    specifiedType: const FullType(String)));
        }
        if (object.country != null) {
            result
                ..add(r'country')
                ..add(serializers.serialize(object.country,
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
        return result;
    }

    @override
    CreateBeneficiaryRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateBeneficiaryRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'first_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.firstName = valueDes;
                    break;
                case r'last_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lastName = valueDes;
                    break;
                case r'full_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fullName = valueDes;
                    break;
                case r'bank':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bank = valueDes;
                    break;
                case r'country':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.country = valueDes;
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
            }
        }
        return result.build();
    }
}

