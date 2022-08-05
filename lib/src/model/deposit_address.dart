//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deposit_address.g.dart';

/// DepositAddress
///
/// Properties:
/// * [address] 
/// * [networkCode] 
/// * [assetCode] 
/// * [assetId] 
abstract class DepositAddress implements Built<DepositAddress, DepositAddressBuilder> {
    @BuiltValueField(wireName: r'address')
    String? get address;

    @BuiltValueField(wireName: r'network_code')
    String? get networkCode;

    @BuiltValueField(wireName: r'asset_code')
    String? get assetCode;

    @BuiltValueField(wireName: r'asset_id')
    String? get assetId;

    DepositAddress._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DepositAddressBuilder b) => b;

    factory DepositAddress([void updates(DepositAddressBuilder b)]) = _$DepositAddress;

    @BuiltValueSerializer(custom: true)
    static Serializer<DepositAddress> get serializer => _$DepositAddressSerializer();
}

class _$DepositAddressSerializer implements StructuredSerializer<DepositAddress> {
    @override
    final Iterable<Type> types = const [DepositAddress, _$DepositAddress];

    @override
    final String wireName = r'DepositAddress';

    @override
    Iterable<Object?> serialize(Serializers serializers, DepositAddress object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.address != null) {
            result
                ..add(r'address')
                ..add(serializers.serialize(object.address,
                    specifiedType: const FullType(String)));
        }
        if (object.networkCode != null) {
            result
                ..add(r'network_code')
                ..add(serializers.serialize(object.networkCode,
                    specifiedType: const FullType(String)));
        }
        if (object.assetCode != null) {
            result
                ..add(r'asset_code')
                ..add(serializers.serialize(object.assetCode,
                    specifiedType: const FullType(String)));
        }
        if (object.assetId != null) {
            result
                ..add(r'asset_id')
                ..add(serializers.serialize(object.assetId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    DepositAddress deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DepositAddressBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.address = valueDes;
                    break;
                case r'network_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.networkCode = valueDes;
                    break;
                case r'asset_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.assetCode = valueDes;
                    break;
                case r'asset_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.assetId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

