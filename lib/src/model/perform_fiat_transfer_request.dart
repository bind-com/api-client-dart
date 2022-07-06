//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'perform_fiat_transfer_request.g.dart';

/// PerformFiatTransferRequest
///
/// Properties:
/// * [beneficiaryId] 
/// * [currencyCode] 
/// * [amount] 
abstract class PerformFiatTransferRequest implements Built<PerformFiatTransferRequest, PerformFiatTransferRequestBuilder> {
    @BuiltValueField(wireName: r'beneficiary_id')
    String? get beneficiaryId;

    @BuiltValueField(wireName: r'currency_code')
    String? get currencyCode;

    @BuiltValueField(wireName: r'amount')
    num? get amount;

    PerformFiatTransferRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PerformFiatTransferRequestBuilder b) => b;

    factory PerformFiatTransferRequest([void updates(PerformFiatTransferRequestBuilder b)]) = _$PerformFiatTransferRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PerformFiatTransferRequest> get serializer => _$PerformFiatTransferRequestSerializer();
}

class _$PerformFiatTransferRequestSerializer implements StructuredSerializer<PerformFiatTransferRequest> {
    @override
    final Iterable<Type> types = const [PerformFiatTransferRequest, _$PerformFiatTransferRequest];

    @override
    final String wireName = r'PerformFiatTransferRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PerformFiatTransferRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.beneficiaryId != null) {
            result
                ..add(r'beneficiary_id')
                ..add(serializers.serialize(object.beneficiaryId,
                    specifiedType: const FullType(String)));
        }
        if (object.currencyCode != null) {
            result
                ..add(r'currency_code')
                ..add(serializers.serialize(object.currencyCode,
                    specifiedType: const FullType(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    PerformFiatTransferRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PerformFiatTransferRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'beneficiary_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.beneficiaryId = valueDes;
                    break;
                case r'currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currencyCode = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.amount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

