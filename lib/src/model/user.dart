//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

/// User
///
/// Properties:
/// * [userId] 
/// * [email] 
/// * [phoneNumber] 
/// * [firstName] 
/// * [lastName] 
/// * [middleName] 
/// * [isApproved] 
/// * [passcode] 
/// * [country] 
/// * [paymentCurrency] 
/// * [refundCurrency] 
abstract class User implements Built<User, UserBuilder> {
    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'phone_number')
    String? get phoneNumber;

    @BuiltValueField(wireName: r'first_name')
    String? get firstName;

    @BuiltValueField(wireName: r'last_name')
    String? get lastName;

    @BuiltValueField(wireName: r'middle_name')
    String? get middleName;

    @BuiltValueField(wireName: r'is_approved')
    bool? get isApproved;

    @BuiltValueField(wireName: r'passcode')
    String? get passcode;

    @BuiltValueField(wireName: r'country')
    String? get country;

    @BuiltValueField(wireName: r'payment_currency')
    String? get paymentCurrency;

    @BuiltValueField(wireName: r'refund_currency')
    String? get refundCurrency;

    User._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserBuilder b) => b;

    factory User([void updates(UserBuilder b)]) = _$User;

    @BuiltValueSerializer(custom: true)
    static Serializer<User> get serializer => _$UserSerializer();
}

class _$UserSerializer implements StructuredSerializer<User> {
    @override
    final Iterable<Type> types = const [User, _$User];

    @override
    final String wireName = r'User';

    @override
    Iterable<Object?> serialize(Serializers serializers, User object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.userId != null) {
            result
                ..add(r'user_id')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.phoneNumber != null) {
            result
                ..add(r'phone_number')
                ..add(serializers.serialize(object.phoneNumber,
                    specifiedType: const FullType(String)));
        }
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
        if (object.middleName != null) {
            result
                ..add(r'middle_name')
                ..add(serializers.serialize(object.middleName,
                    specifiedType: const FullType(String)));
        }
        if (object.isApproved != null) {
            result
                ..add(r'is_approved')
                ..add(serializers.serialize(object.isApproved,
                    specifiedType: const FullType(bool)));
        }
        if (object.passcode != null) {
            result
                ..add(r'passcode')
                ..add(serializers.serialize(object.passcode,
                    specifiedType: const FullType(String)));
        }
        if (object.country != null) {
            result
                ..add(r'country')
                ..add(serializers.serialize(object.country,
                    specifiedType: const FullType(String)));
        }
        if (object.paymentCurrency != null) {
            result
                ..add(r'payment_currency')
                ..add(serializers.serialize(object.paymentCurrency,
                    specifiedType: const FullType(String)));
        }
        if (object.refundCurrency != null) {
            result
                ..add(r'refund_currency')
                ..add(serializers.serialize(object.refundCurrency,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    User deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'user_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userId = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'phone_number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.phoneNumber = valueDes;
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
                case r'middle_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.middleName = valueDes;
                    break;
                case r'is_approved':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isApproved = valueDes;
                    break;
                case r'passcode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.passcode = valueDes;
                    break;
                case r'country':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.country = valueDes;
                    break;
                case r'payment_currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.paymentCurrency = valueDes;
                    break;
                case r'refund_currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.refundCurrency = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

