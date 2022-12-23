//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_wallet_adjust_request.g.dart';

/// PayoutWalletAdjustRequest
///
/// Properties:
/// * [amount] 
abstract class PayoutWalletAdjustRequest implements Built<PayoutWalletAdjustRequest, PayoutWalletAdjustRequestBuilder> {
    @BuiltValueField(wireName: r'amount')
    int? get amount;

    PayoutWalletAdjustRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PayoutWalletAdjustRequestBuilder b) => b;

    factory PayoutWalletAdjustRequest([void updates(PayoutWalletAdjustRequestBuilder b)]) = _$PayoutWalletAdjustRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PayoutWalletAdjustRequest> get serializer => _$PayoutWalletAdjustRequestSerializer();
}

class _$PayoutWalletAdjustRequestSerializer implements StructuredSerializer<PayoutWalletAdjustRequest> {
    @override
    final Iterable<Type> types = const [PayoutWalletAdjustRequest, _$PayoutWalletAdjustRequest];

    @override
    final String wireName = r'PayoutWalletAdjustRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PayoutWalletAdjustRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    PayoutWalletAdjustRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PayoutWalletAdjustRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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

