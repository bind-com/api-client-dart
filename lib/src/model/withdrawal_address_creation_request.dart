//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'withdrawal_address_creation_request.g.dart';

/// WithdrawalAddressCreationRequest
///
/// Properties:
/// * [assetId] 
/// * [chainId] 
/// * [name] 
/// * [address] 
abstract class WithdrawalAddressCreationRequest implements Built<WithdrawalAddressCreationRequest, WithdrawalAddressCreationRequestBuilder> {
    @BuiltValueField(wireName: r'asset_id')
    String? get assetId;

    @BuiltValueField(wireName: r'chain_id')
    String get chainId;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'address')
    String get address;

    WithdrawalAddressCreationRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WithdrawalAddressCreationRequestBuilder b) => b;

    factory WithdrawalAddressCreationRequest([void updates(WithdrawalAddressCreationRequestBuilder b)]) = _$WithdrawalAddressCreationRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<WithdrawalAddressCreationRequest> get serializer => _$WithdrawalAddressCreationRequestSerializer();
}

class _$WithdrawalAddressCreationRequestSerializer implements StructuredSerializer<WithdrawalAddressCreationRequest> {
    @override
    final Iterable<Type> types = const [WithdrawalAddressCreationRequest, _$WithdrawalAddressCreationRequest];

    @override
    final String wireName = r'WithdrawalAddressCreationRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, WithdrawalAddressCreationRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.assetId != null) {
            result
                ..add(r'asset_id')
                ..add(serializers.serialize(object.assetId,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'chain_id')
            ..add(serializers.serialize(object.chainId,
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
    WithdrawalAddressCreationRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WithdrawalAddressCreationRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'asset_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.assetId = valueDes;
                    break;
                case r'chain_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.chainId = valueDes;
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

