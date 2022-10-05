//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inner_crypto_transfer_fee_result.g.dart';

/// InnerCryptoTransferFeeResult
///
/// Properties:
/// * [contactName] 
/// * [asset] - name of token
/// * [amount] 
/// * [fee] 
/// * [feeCurrencyCode] 
/// * [feeCurrencySymbol] - symbol for fee currency (if available)
/// * [description] 
abstract class InnerCryptoTransferFeeResult implements Built<InnerCryptoTransferFeeResult, InnerCryptoTransferFeeResultBuilder> {
    @BuiltValueField(wireName: r'contact_name')
    String? get contactName;

    /// name of token
    @BuiltValueField(wireName: r'asset')
    String? get asset;

    @BuiltValueField(wireName: r'amount')
    num? get amount;

    @BuiltValueField(wireName: r'fee')
    num? get fee;

    @BuiltValueField(wireName: r'fee_currency_code')
    String? get feeCurrencyCode;

    /// symbol for fee currency (if available)
    @BuiltValueField(wireName: r'fee_currency_symbol')
    String? get feeCurrencySymbol;

    @BuiltValueField(wireName: r'description')
    String? get description;

    InnerCryptoTransferFeeResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InnerCryptoTransferFeeResultBuilder b) => b;

    factory InnerCryptoTransferFeeResult([void updates(InnerCryptoTransferFeeResultBuilder b)]) = _$InnerCryptoTransferFeeResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<InnerCryptoTransferFeeResult> get serializer => _$InnerCryptoTransferFeeResultSerializer();
}

class _$InnerCryptoTransferFeeResultSerializer implements StructuredSerializer<InnerCryptoTransferFeeResult> {
    @override
    final Iterable<Type> types = const [InnerCryptoTransferFeeResult, _$InnerCryptoTransferFeeResult];

    @override
    final String wireName = r'InnerCryptoTransferFeeResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, InnerCryptoTransferFeeResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.contactName != null) {
            result
                ..add(r'contact_name')
                ..add(serializers.serialize(object.contactName,
                    specifiedType: const FullType(String)));
        }
        if (object.asset != null) {
            result
                ..add(r'asset')
                ..add(serializers.serialize(object.asset,
                    specifiedType: const FullType(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(num)));
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
        if (object.feeCurrencySymbol != null) {
            result
                ..add(r'fee_currency_symbol')
                ..add(serializers.serialize(object.feeCurrencySymbol,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InnerCryptoTransferFeeResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InnerCryptoTransferFeeResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'contact_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.contactName = valueDes;
                    break;
                case r'asset':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.asset = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.amount = valueDes;
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
                case r'fee_currency_symbol':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.feeCurrencySymbol = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

