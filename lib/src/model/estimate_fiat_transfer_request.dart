//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'estimate_fiat_transfer_request.g.dart';

/// EstimateFiatTransferRequest
///
/// Properties:
/// * [beneficiary] 
/// * [fromCurrency] 
/// * [toCurrency] 
/// * [amount] 
abstract class EstimateFiatTransferRequest implements Built<EstimateFiatTransferRequest, EstimateFiatTransferRequestBuilder> {
    @BuiltValueField(wireName: r'beneficiary')
    String? get beneficiary;

    @BuiltValueField(wireName: r'from_currency')
    String? get fromCurrency;

    @BuiltValueField(wireName: r'to_currency')
    String? get toCurrency;

    @BuiltValueField(wireName: r'amount')
    num? get amount;

    EstimateFiatTransferRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EstimateFiatTransferRequestBuilder b) => b;

    factory EstimateFiatTransferRequest([void updates(EstimateFiatTransferRequestBuilder b)]) = _$EstimateFiatTransferRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<EstimateFiatTransferRequest> get serializer => _$EstimateFiatTransferRequestSerializer();
}

class _$EstimateFiatTransferRequestSerializer implements StructuredSerializer<EstimateFiatTransferRequest> {
    @override
    final Iterable<Type> types = const [EstimateFiatTransferRequest, _$EstimateFiatTransferRequest];

    @override
    final String wireName = r'EstimateFiatTransferRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, EstimateFiatTransferRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.beneficiary != null) {
            result
                ..add(r'beneficiary')
                ..add(serializers.serialize(object.beneficiary,
                    specifiedType: const FullType(String)));
        }
        if (object.fromCurrency != null) {
            result
                ..add(r'from_currency')
                ..add(serializers.serialize(object.fromCurrency,
                    specifiedType: const FullType(String)));
        }
        if (object.toCurrency != null) {
            result
                ..add(r'to_currency')
                ..add(serializers.serialize(object.toCurrency,
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
    EstimateFiatTransferRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EstimateFiatTransferRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'beneficiary':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.beneficiary = valueDes;
                    break;
                case r'from_currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fromCurrency = valueDes;
                    break;
                case r'to_currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.toCurrency = valueDes;
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

