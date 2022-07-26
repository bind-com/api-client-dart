//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beneficiary.g.dart';

/// Beneficiary
///
/// Properties:
/// * [id] 
/// * [firstName] 
/// * [lastName] 
/// * [isFavorite] 
/// * [isBindUser] 
/// * [accountNumber] 
abstract class Beneficiary implements Built<Beneficiary, BeneficiaryBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'first_name')
    String get firstName;

    @BuiltValueField(wireName: r'last_name')
    String get lastName;

    @BuiltValueField(wireName: r'is_favorite')
    bool get isFavorite;

    @BuiltValueField(wireName: r'is_bind_user')
    bool get isBindUser;

    @BuiltValueField(wireName: r'account_number')
    String get accountNumber;

    Beneficiary._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BeneficiaryBuilder b) => b;

    factory Beneficiary([void updates(BeneficiaryBuilder b)]) = _$Beneficiary;

    @BuiltValueSerializer(custom: true)
    static Serializer<Beneficiary> get serializer => _$BeneficiarySerializer();
}

class _$BeneficiarySerializer implements StructuredSerializer<Beneficiary> {
    @override
    final Iterable<Type> types = const [Beneficiary, _$Beneficiary];

    @override
    final String wireName = r'Beneficiary';

    @override
    Iterable<Object?> serialize(Serializers serializers, Beneficiary object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'first_name')
            ..add(serializers.serialize(object.firstName,
                specifiedType: const FullType(String)));
        result
            ..add(r'last_name')
            ..add(serializers.serialize(object.lastName,
                specifiedType: const FullType(String)));
        result
            ..add(r'is_favorite')
            ..add(serializers.serialize(object.isFavorite,
                specifiedType: const FullType(bool)));
        result
            ..add(r'is_bind_user')
            ..add(serializers.serialize(object.isBindUser,
                specifiedType: const FullType(bool)));
        result
            ..add(r'account_number')
            ..add(serializers.serialize(object.accountNumber,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Beneficiary deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BeneficiaryBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
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
                case r'is_favorite':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isFavorite = valueDes;
                    break;
                case r'is_bind_user':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isBindUser = valueDes;
                    break;
                case r'account_number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.accountNumber = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

