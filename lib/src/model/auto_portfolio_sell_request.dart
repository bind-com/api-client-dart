//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auto_portfolio_sell_request.g.dart';

/// AutoPortfolioSellRequest
///
/// Properties:
/// * [percentage] - percentage to sell
/// * [targetAsset] - asset for which the portfolio will be exchanged
abstract class AutoPortfolioSellRequest implements Built<AutoPortfolioSellRequest, AutoPortfolioSellRequestBuilder> {
    /// percentage to sell
    @BuiltValueField(wireName: r'percentage')
    num? get percentage;

    /// asset for which the portfolio will be exchanged
    @BuiltValueField(wireName: r'target_asset')
    String? get targetAsset;

    AutoPortfolioSellRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AutoPortfolioSellRequestBuilder b) => b;

    factory AutoPortfolioSellRequest([void updates(AutoPortfolioSellRequestBuilder b)]) = _$AutoPortfolioSellRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<AutoPortfolioSellRequest> get serializer => _$AutoPortfolioSellRequestSerializer();
}

class _$AutoPortfolioSellRequestSerializer implements StructuredSerializer<AutoPortfolioSellRequest> {
    @override
    final Iterable<Type> types = const [AutoPortfolioSellRequest, _$AutoPortfolioSellRequest];

    @override
    final String wireName = r'AutoPortfolioSellRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, AutoPortfolioSellRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.percentage != null) {
            result
                ..add(r'percentage')
                ..add(serializers.serialize(object.percentage,
                    specifiedType: const FullType(num)));
        }
        if (object.targetAsset != null) {
            result
                ..add(r'target_asset')
                ..add(serializers.serialize(object.targetAsset,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    AutoPortfolioSellRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AutoPortfolioSellRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'percentage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.percentage = valueDes;
                    break;
                case r'target_asset':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.targetAsset = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

