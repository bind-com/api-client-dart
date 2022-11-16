//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delivery_address.g.dart';

/// DeliveryAddress
///
/// Properties:
/// * [addressLine1] 
/// * [addressLine2] 
/// * [apartment] 
/// * [city] 
/// * [country] 
/// * [postCode] 
abstract class DeliveryAddress implements Built<DeliveryAddress, DeliveryAddressBuilder> {
    @BuiltValueField(wireName: r'address_line_1')
    String? get addressLine1;

    @BuiltValueField(wireName: r'address_line_2')
    String? get addressLine2;

    @BuiltValueField(wireName: r'apartment')
    String? get apartment;

    @BuiltValueField(wireName: r'city')
    String? get city;

    @BuiltValueField(wireName: r'country')
    String? get country;

    @BuiltValueField(wireName: r'post_code')
    String? get postCode;

    DeliveryAddress._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DeliveryAddressBuilder b) => b;

    factory DeliveryAddress([void updates(DeliveryAddressBuilder b)]) = _$DeliveryAddress;

    @BuiltValueSerializer(custom: true)
    static Serializer<DeliveryAddress> get serializer => _$DeliveryAddressSerializer();
}

class _$DeliveryAddressSerializer implements StructuredSerializer<DeliveryAddress> {
    @override
    final Iterable<Type> types = const [DeliveryAddress, _$DeliveryAddress];

    @override
    final String wireName = r'DeliveryAddress';

    @override
    Iterable<Object?> serialize(Serializers serializers, DeliveryAddress object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.addressLine1 != null) {
            result
                ..add(r'address_line_1')
                ..add(serializers.serialize(object.addressLine1,
                    specifiedType: const FullType(String)));
        }
        if (object.addressLine2 != null) {
            result
                ..add(r'address_line_2')
                ..add(serializers.serialize(object.addressLine2,
                    specifiedType: const FullType(String)));
        }
        if (object.apartment != null) {
            result
                ..add(r'apartment')
                ..add(serializers.serialize(object.apartment,
                    specifiedType: const FullType(String)));
        }
        if (object.city != null) {
            result
                ..add(r'city')
                ..add(serializers.serialize(object.city,
                    specifiedType: const FullType(String)));
        }
        if (object.country != null) {
            result
                ..add(r'country')
                ..add(serializers.serialize(object.country,
                    specifiedType: const FullType(String)));
        }
        if (object.postCode != null) {
            result
                ..add(r'post_code')
                ..add(serializers.serialize(object.postCode,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    DeliveryAddress deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DeliveryAddressBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'address_line_1':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.addressLine1 = valueDes;
                    break;
                case r'address_line_2':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.addressLine2 = valueDes;
                    break;
                case r'apartment':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.apartment = valueDes;
                    break;
                case r'city':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.city = valueDes;
                    break;
                case r'country':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.country = valueDes;
                    break;
                case r'post_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.postCode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

