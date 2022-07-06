//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'adjust_wallet_balance_request.g.dart';

/// AdjustWalletBalanceRequest
///
/// Properties:
/// * [wallet] 
/// * [amount] 
abstract class AdjustWalletBalanceRequest implements Built<AdjustWalletBalanceRequest, AdjustWalletBalanceRequestBuilder> {
    @BuiltValueField(wireName: r'wallet')
    String? get wallet;

    @BuiltValueField(wireName: r'amount')
    int? get amount;

    AdjustWalletBalanceRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AdjustWalletBalanceRequestBuilder b) => b;

    factory AdjustWalletBalanceRequest([void updates(AdjustWalletBalanceRequestBuilder b)]) = _$AdjustWalletBalanceRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdjustWalletBalanceRequest> get serializer => _$AdjustWalletBalanceRequestSerializer();
}

class _$AdjustWalletBalanceRequestSerializer implements StructuredSerializer<AdjustWalletBalanceRequest> {
    @override
    final Iterable<Type> types = const [AdjustWalletBalanceRequest, _$AdjustWalletBalanceRequest];

    @override
    final String wireName = r'AdjustWalletBalanceRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, AdjustWalletBalanceRequest object,
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
    AdjustWalletBalanceRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdjustWalletBalanceRequestBuilder();

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

