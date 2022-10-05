//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inner_fiat_transfer_fee_result.g.dart';

/// InnerFiatTransferFeeResult
///
/// Properties:
/// * [accountName] 
/// * [contactName] 
/// * [sentAmount] 
/// * [sentCurrencyCode] 
/// * [fee] 
/// * [feeCurrencyCode] 
/// * [cost] 
/// * [costCurrencyCode] 
abstract class InnerFiatTransferFeeResult implements Built<InnerFiatTransferFeeResult, InnerFiatTransferFeeResultBuilder> {
    @BuiltValueField(wireName: r'account_name')
    String? get accountName;

    @BuiltValueField(wireName: r'contact_name')
    String? get contactName;

    @BuiltValueField(wireName: r'sent_amount')
    num? get sentAmount;

    @BuiltValueField(wireName: r'sent_currency_code')
    String? get sentCurrencyCode;

    @BuiltValueField(wireName: r'fee')
    num? get fee;

    @BuiltValueField(wireName: r'fee_currency_code')
    String? get feeCurrencyCode;

    @BuiltValueField(wireName: r'cost')
    num? get cost;

    @BuiltValueField(wireName: r'cost_currency_code')
    String? get costCurrencyCode;

    InnerFiatTransferFeeResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InnerFiatTransferFeeResultBuilder b) => b;

    factory InnerFiatTransferFeeResult([void updates(InnerFiatTransferFeeResultBuilder b)]) = _$InnerFiatTransferFeeResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<InnerFiatTransferFeeResult> get serializer => _$InnerFiatTransferFeeResultSerializer();
}

class _$InnerFiatTransferFeeResultSerializer implements StructuredSerializer<InnerFiatTransferFeeResult> {
    @override
    final Iterable<Type> types = const [InnerFiatTransferFeeResult, _$InnerFiatTransferFeeResult];

    @override
    final String wireName = r'InnerFiatTransferFeeResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, InnerFiatTransferFeeResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.accountName != null) {
            result
                ..add(r'account_name')
                ..add(serializers.serialize(object.accountName,
                    specifiedType: const FullType(String)));
        }
        if (object.contactName != null) {
            result
                ..add(r'contact_name')
                ..add(serializers.serialize(object.contactName,
                    specifiedType: const FullType(String)));
        }
        if (object.sentAmount != null) {
            result
                ..add(r'sent_amount')
                ..add(serializers.serialize(object.sentAmount,
                    specifiedType: const FullType(num)));
        }
        if (object.sentCurrencyCode != null) {
            result
                ..add(r'sent_currency_code')
                ..add(serializers.serialize(object.sentCurrencyCode,
                    specifiedType: const FullType(String)));
        }
        if (object.fee != null) {
            result
                ..add(r'fee')
                ..add(serializers.serialize(object.fee,
                    specifiedType: const FullType(num)));
        }
        if (object.feeCurrencyCode != null) {
            result
                ..add(r'fee_currency_code')
                ..add(serializers.serialize(object.feeCurrencyCode,
                    specifiedType: const FullType(String)));
        }
        if (object.cost != null) {
            result
                ..add(r'cost')
                ..add(serializers.serialize(object.cost,
                    specifiedType: const FullType(num)));
        }
        if (object.costCurrencyCode != null) {
            result
                ..add(r'cost_currency_code')
                ..add(serializers.serialize(object.costCurrencyCode,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InnerFiatTransferFeeResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InnerFiatTransferFeeResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'account_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.accountName = valueDes;
                    break;
                case r'contact_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.contactName = valueDes;
                    break;
                case r'sent_amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.sentAmount = valueDes;
                    break;
                case r'sent_currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sentCurrencyCode = valueDes;
                    break;
                case r'fee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.fee = valueDes;
                    break;
                case r'fee_currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.feeCurrencyCode = valueDes;
                    break;
                case r'cost':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.cost = valueDes;
                    break;
                case r'cost_currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.costCurrencyCode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

