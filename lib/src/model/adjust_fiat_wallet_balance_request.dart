//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'adjust_fiat_wallet_balance_request.g.dart';

/// AdjustFiatWalletBalanceRequest
///
/// Properties:
/// * [wallet] 
/// * [amount] 
abstract class AdjustFiatWalletBalanceRequest implements Built<AdjustFiatWalletBalanceRequest, AdjustFiatWalletBalanceRequestBuilder> {
    @BuiltValueField(wireName: r'wallet')
    String? get wallet;

    @BuiltValueField(wireName: r'amount')
    int? get amount;

    AdjustFiatWalletBalanceRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AdjustFiatWalletBalanceRequestBuilder b) => b;

    factory AdjustFiatWalletBalanceRequest([void updates(AdjustFiatWalletBalanceRequestBuilder b)]) = _$AdjustFiatWalletBalanceRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdjustFiatWalletBalanceRequest> get serializer => _$AdjustFiatWalletBalanceRequestSerializer();
}

class _$AdjustFiatWalletBalanceRequestSerializer implements StructuredSerializer<AdjustFiatWalletBalanceRequest> {
    @override
    final Iterable<Type> types = const [AdjustFiatWalletBalanceRequest, _$AdjustFiatWalletBalanceRequest];

    @override
    final String wireName = r'AdjustFiatWalletBalanceRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, AdjustFiatWalletBalanceRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.wallet != null) {
            result
                ..add(r'wallet')
                ..add(serializers.serialize(object.wallet,
                    specifiedType: const FullType(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    AdjustFiatWalletBalanceRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdjustFiatWalletBalanceRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'wallet':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.wallet = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.amount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

