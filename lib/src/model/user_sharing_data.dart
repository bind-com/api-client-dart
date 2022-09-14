//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_sharing_data.g.dart';

/// UserSharingData
///
/// Properties:
/// * [userId] 
/// * [firstName] 
/// * [lastName] 
/// * [currency] 
/// * [amount] 
abstract class UserSharingData implements Built<UserSharingData, UserSharingDataBuilder> {
    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    @BuiltValueField(wireName: r'first_name')
    String? get firstName;

    @BuiltValueField(wireName: r'last_name')
    String? get lastName;

    @BuiltValueField(wireName: r'currency')
    String? get currency;

    @BuiltValueField(wireName: r'amount')
    num? get amount;

    UserSharingData._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserSharingDataBuilder b) => b;

    factory UserSharingData([void updates(UserSharingDataBuilder b)]) = _$UserSharingData;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserSharingData> get serializer => _$UserSharingDataSerializer();
}

class _$UserSharingDataSerializer implements StructuredSerializer<UserSharingData> {
    @override
    final Iterable<Type> types = const [UserSharingData, _$UserSharingData];

    @override
    final String wireName = r'UserSharingData';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserSharingData object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.userId != null) {
            result
                ..add(r'user_id')
                ..add(serializers.serialize(object.userId,
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
        if (object.currency != null) {
            result
                ..add(r'currency')
                ..add(serializers.serialize(object.currency,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType.nullable(num)));
        }
        return result;
    }

    @override
    UserSharingData deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserSharingDataBuilder();

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
                case r'currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.currency = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(num)) as num?;
                    if (valueDes == null) continue;
                    result.amount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

