//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_overview_element.g.dart';

/// CryptoOverviewElement
///
/// Properties:
/// * [heading] - heading of element
/// * [assetId] - id of crypto currency that will be displayed in element
/// * [assetName] - name of crypto currency that will be displayed in element
/// * [assetIcon] - icon of crypto currency that will be displayed in element
/// * [price] - price that will be showed(in user payment currency), can be null if element does not have it
/// * [growth] - growth that will be showed, can be null if element does not have it
/// * [description] - description of element
/// * [paymentCurrencyCode] - code of user payment currency, used to show price with user currency
/// * [paymentCurrencySymbol] - symbol of user payment currency, used to show price with user currency
abstract class CryptoOverviewElement implements Built<CryptoOverviewElement, CryptoOverviewElementBuilder> {
    /// heading of element
    @BuiltValueField(wireName: r'heading')
    String? get heading;

    /// id of crypto currency that will be displayed in element
    @BuiltValueField(wireName: r'asset_id')
    String? get assetId;

    /// name of crypto currency that will be displayed in element
    @BuiltValueField(wireName: r'asset_name')
    String? get assetName;

    /// icon of crypto currency that will be displayed in element
    @BuiltValueField(wireName: r'asset_icon')
    String? get assetIcon;

    /// price that will be showed(in user payment currency), can be null if element does not have it
    @BuiltValueField(wireName: r'price')
    num? get price;

    /// growth that will be showed, can be null if element does not have it
    @BuiltValueField(wireName: r'growth')
    num? get growth;

    /// description of element
    @BuiltValueField(wireName: r'description')
    String? get description;

    /// code of user payment currency, used to show price with user currency
    @BuiltValueField(wireName: r'payment_currency_code')
    String? get paymentCurrencyCode;

    /// symbol of user payment currency, used to show price with user currency
    @BuiltValueField(wireName: r'payment_currency_symbol')
    String? get paymentCurrencySymbol;

    CryptoOverviewElement._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CryptoOverviewElementBuilder b) => b;

    factory CryptoOverviewElement([void updates(CryptoOverviewElementBuilder b)]) = _$CryptoOverviewElement;

    @BuiltValueSerializer(custom: true)
    static Serializer<CryptoOverviewElement> get serializer => _$CryptoOverviewElementSerializer();
}

class _$CryptoOverviewElementSerializer implements StructuredSerializer<CryptoOverviewElement> {
    @override
    final Iterable<Type> types = const [CryptoOverviewElement, _$CryptoOverviewElement];

    @override
    final String wireName = r'CryptoOverviewElement';

    @override
    Iterable<Object?> serialize(Serializers serializers, CryptoOverviewElement object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.heading != null) {
            result
                ..add(r'heading')
                ..add(serializers.serialize(object.heading,
                    specifiedType: const FullType(String)));
        }
        if (object.assetId != null) {
            result
                ..add(r'asset_id')
                ..add(serializers.serialize(object.assetId,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.assetName != null) {
            result
                ..add(r'asset_name')
                ..add(serializers.serialize(object.assetName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.assetIcon != null) {
            result
                ..add(r'asset_icon')
                ..add(serializers.serialize(object.assetIcon,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.price != null) {
            result
                ..add(r'price')
                ..add(serializers.serialize(object.price,
                    specifiedType: const FullType.nullable(num)));
        }
        if (object.growth != null) {
            result
                ..add(r'growth')
                ..add(serializers.serialize(object.growth,
                    specifiedType: const FullType.nullable(num)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.paymentCurrencyCode != null) {
            result
                ..add(r'payment_currency_code')
                ..add(serializers.serialize(object.paymentCurrencyCode,
                    specifiedType: const FullType(String)));
        }
        if (object.paymentCurrencySymbol != null) {
            result
                ..add(r'payment_currency_symbol')
                ..add(serializers.serialize(object.paymentCurrencySymbol,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CryptoOverviewElement deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CryptoOverviewElementBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'heading':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.heading = valueDes;
                    break;
                case r'asset_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.assetId = valueDes;
                    break;
                case r'asset_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.assetName = valueDes;
                    break;
                case r'asset_icon':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.assetIcon = valueDes;
                    break;
                case r'price':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(num)) as num?;
                    if (valueDes == null) continue;
                    result.price = valueDes;
                    break;
                case r'growth':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(num)) as num?;
                    if (valueDes == null) continue;
                    result.growth = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'payment_currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.paymentCurrencyCode = valueDes;
                    break;
                case r'payment_currency_symbol':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.paymentCurrencySymbol = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

