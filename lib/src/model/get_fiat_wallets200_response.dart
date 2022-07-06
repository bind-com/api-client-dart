//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:bind_api/src/model/get_fiat_wallets200_response_total_balance.dart';
import 'package:bind_api/src/model/fiat_wallet.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fiat_wallets200_response.g.dart';

/// GetFiatWallets200Response
///
/// Properties:
/// * [totalBalance] 
/// * [wallets] 
abstract class GetFiatWallets200Response implements Built<GetFiatWallets200Response, GetFiatWallets200ResponseBuilder> {
    @BuiltValueField(wireName: r'total_balance')
    GetFiatWallets200ResponseTotalBalance? get totalBalance;

    @BuiltValueField(wireName: r'wallets')
    BuiltList<FiatWallet>? get wallets;

    GetFiatWallets200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetFiatWallets200ResponseBuilder b) => b;

    factory GetFiatWallets200Response([void updates(GetFiatWallets200ResponseBuilder b)]) = _$GetFiatWallets200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetFiatWallets200Response> get serializer => _$GetFiatWallets200ResponseSerializer();
}

class _$GetFiatWallets200ResponseSerializer implements StructuredSerializer<GetFiatWallets200Response> {
    @override
    final Iterable<Type> types = const [GetFiatWallets200Response, _$GetFiatWallets200Response];

    @override
    final String wireName = r'GetFiatWallets200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetFiatWallets200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.totalBalance != null) {
            result
                ..add(r'total_balance')
                ..add(serializers.serialize(object.totalBalance,
                    specifiedType: const FullType(GetFiatWallets200ResponseTotalBalance)));
        }
        if (object.wallets != null) {
            result
                ..add(r'wallets')
                ..add(serializers.serialize(object.wallets,
                    specifiedType: const FullType(BuiltList, [FullType(FiatWallet)])));
        }
        return result;
    }

    @override
    GetFiatWallets200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetFiatWallets200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'total_balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetFiatWallets200ResponseTotalBalance)) as GetFiatWallets200ResponseTotalBalance;
                    result.totalBalance.replace(valueDes);
                    break;
                case r'wallets':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(FiatWallet)])) as BuiltList<FiatWallet>;
                    result.wallets.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

