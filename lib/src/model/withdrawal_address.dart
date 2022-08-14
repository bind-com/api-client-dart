//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'withdrawal_address.g.dart';

/// WithdrawalAddress
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [address] 
abstract class WithdrawalAddress implements Built<WithdrawalAddress, WithdrawalAddressBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'address')
    String get address;

    WithdrawalAddress._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WithdrawalAddressBuilder b) => b;

    factory WithdrawalAddress([void updates(WithdrawalAddressBuilder b)]) = _$WithdrawalAddress;

    @BuiltValueSerializer(custom: true)
    static Serializer<WithdrawalAddress> get serializer => _$WithdrawalAddressSerializer();
}

class _$WithdrawalAddressSerializer implements StructuredSerializer<WithdrawalAddress> {
    @override
    final Iterable<Type> types = const [WithdrawalAddress, _$WithdrawalAddress];

    @override
    final String wireName = r'WithdrawalAddress';

    @override
    Iterable<Object?> serialize(Serializers serializers, WithdrawalAddress object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'address')
            ..add(serializers.serialize(object.address,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    WithdrawalAddress deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WithdrawalAddressBuilder();

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
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.address = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

