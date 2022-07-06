//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transactions_filtered_request.g.dart';

/// GetTransactionsFilteredRequest
///
/// Properties:
/// * [walletSource] 
/// * [assetSource] 
/// * [isFiat] 
/// * [isCrypto] 
/// * [contact] 
abstract class GetTransactionsFilteredRequest implements Built<GetTransactionsFilteredRequest, GetTransactionsFilteredRequestBuilder> {
    @BuiltValueField(wireName: r'wallet_source')
    String? get walletSource;

    @BuiltValueField(wireName: r'asset_source')
    String? get assetSource;

    @BuiltValueField(wireName: r'is_fiat')
    bool? get isFiat;

    @BuiltValueField(wireName: r'is_crypto')
    bool? get isCrypto;

    @BuiltValueField(wireName: r'contact')
    String? get contact;

    GetTransactionsFilteredRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTransactionsFilteredRequestBuilder b) => b;

    factory GetTransactionsFilteredRequest([void updates(GetTransactionsFilteredRequestBuilder b)]) = _$GetTransactionsFilteredRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTransactionsFilteredRequest> get serializer => _$GetTransactionsFilteredRequestSerializer();
}

class _$GetTransactionsFilteredRequestSerializer implements StructuredSerializer<GetTransactionsFilteredRequest> {
    @override
    final Iterable<Type> types = const [GetTransactionsFilteredRequest, _$GetTransactionsFilteredRequest];

    @override
    final String wireName = r'GetTransactionsFilteredRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTransactionsFilteredRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.walletSource != null) {
            result
                ..add(r'wallet_source')
                ..add(serializers.serialize(object.walletSource,
                    specifiedType: const FullType(String)));
        }
        if (object.assetSource != null) {
            result
                ..add(r'asset_source')
                ..add(serializers.serialize(object.assetSource,
                    specifiedType: const FullType(String)));
        }
        if (object.isFiat != null) {
            result
                ..add(r'is_fiat')
                ..add(serializers.serialize(object.isFiat,
                    specifiedType: const FullType(bool)));
        }
        if (object.isCrypto != null) {
            result
                ..add(r'is_crypto')
                ..add(serializers.serialize(object.isCrypto,
                    specifiedType: const FullType(bool)));
        }
        if (object.contact != null) {
            result
                ..add(r'contact')
                ..add(serializers.serialize(object.contact,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GetTransactionsFilteredRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTransactionsFilteredRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'wallet_source':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.walletSource = valueDes;
                    break;
                case r'asset_source':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.assetSource = valueDes;
                    break;
                case r'is_fiat':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isFiat = valueDes;
                    break;
                case r'is_crypto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isCrypto = valueDes;
                    break;
                case r'contact':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.contact = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

