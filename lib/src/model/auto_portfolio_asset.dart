//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auto_portfolio_asset.g.dart';

/// AutoPortfolioAsset
///
/// Properties:
/// * [assetCode] - Code of an asset
/// * [assetName] - Full name of a token
/// * [assetId] - Primary key of an asset
/// * [assetLogo] - Logo of an asset (link to static file)
/// * [assetColor] - color of an asset
/// * [paymentCurrencyCode] - Code of a fiat currency (can be used to show currency symbol at UI)
/// * [paymentCurrencyBalance] - Balance of a wallet converted to fiat currency (payment currency of current user)
/// * [assetBalance] - balance of a token
/// * [share] - share of the asset as a percentage of the total
/// * [performance] - performance of asset
abstract class AutoPortfolioAsset implements Built<AutoPortfolioAsset, AutoPortfolioAssetBuilder> {
    /// Code of an asset
    @BuiltValueField(wireName: r'asset_code')
    String? get assetCode;

    /// Full name of a token
    @BuiltValueField(wireName: r'asset_name')
    String? get assetName;

    /// Primary key of an asset
    @BuiltValueField(wireName: r'asset_id')
    String? get assetId;

    /// Logo of an asset (link to static file)
    @BuiltValueField(wireName: r'asset_logo')
    String? get assetLogo;

    /// color of an asset
    @BuiltValueField(wireName: r'asset_color')
    String? get assetColor;

    /// Code of a fiat currency (can be used to show currency symbol at UI)
    @BuiltValueField(wireName: r'payment_currency_code')
    String? get paymentCurrencyCode;

    /// Balance of a wallet converted to fiat currency (payment currency of current user)
    @BuiltValueField(wireName: r'payment_currency_balance')
    num? get paymentCurrencyBalance;

    /// balance of a token
    @BuiltValueField(wireName: r'asset_balance')
    num? get assetBalance;

    /// share of the asset as a percentage of the total
    @BuiltValueField(wireName: r'share')
    num? get share;

    /// performance of asset
    @BuiltValueField(wireName: r'performance')
    num? get performance;

    AutoPortfolioAsset._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AutoPortfolioAssetBuilder b) => b;

    factory AutoPortfolioAsset([void updates(AutoPortfolioAssetBuilder b)]) = _$AutoPortfolioAsset;

    @BuiltValueSerializer(custom: true)
    static Serializer<AutoPortfolioAsset> get serializer => _$AutoPortfolioAssetSerializer();
}

class _$AutoPortfolioAssetSerializer implements StructuredSerializer<AutoPortfolioAsset> {
    @override
    final Iterable<Type> types = const [AutoPortfolioAsset, _$AutoPortfolioAsset];

    @override
    final String wireName = r'AutoPortfolioAsset';

    @override
    Iterable<Object?> serialize(Serializers serializers, AutoPortfolioAsset object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.assetCode != null) {
            result
                ..add(r'asset_code')
                ..add(serializers.serialize(object.assetCode,
                    specifiedType: const FullType(String)));
        }
        if (object.assetName != null) {
            result
                ..add(r'asset_name')
                ..add(serializers.serialize(object.assetName,
                    specifiedType: const FullType(String)));
        }
        if (object.assetId != null) {
            result
                ..add(r'asset_id')
                ..add(serializers.serialize(object.assetId,
                    specifiedType: const FullType(String)));
        }
        if (object.assetLogo != null) {
            result
                ..add(r'asset_logo')
                ..add(serializers.serialize(object.assetLogo,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.assetColor != null) {
            result
                ..add(r'asset_color')
                ..add(serializers.serialize(object.assetColor,
                    specifiedType: const FullType(String)));
        }
        if (object.paymentCurrencyCode != null) {
            result
                ..add(r'payment_currency_code')
                ..add(serializers.serialize(object.paymentCurrencyCode,
                    specifiedType: const FullType(String)));
        }
        if (object.paymentCurrencyBalance != null) {
            result
                ..add(r'payment_currency_balance')
                ..add(serializers.serialize(object.paymentCurrencyBalance,
                    specifiedType: const FullType(num)));
        }
        if (object.assetBalance != null) {
            result
                ..add(r'asset_balance')
                ..add(serializers.serialize(object.assetBalance,
                    specifiedType: const FullType(num)));
        }
        if (object.share != null) {
            result
                ..add(r'share')
                ..add(serializers.serialize(object.share,
                    specifiedType: const FullType(num)));
        }
        if (object.performance != null) {
            result
                ..add(r'performance')
                ..add(serializers.serialize(object.performance,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    AutoPortfolioAsset deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AutoPortfolioAssetBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'asset_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.assetCode = valueDes;
                    break;
                case r'asset_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.assetName = valueDes;
                    break;
                case r'asset_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.assetId = valueDes;
                    break;
                case r'asset_logo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.assetLogo = valueDes;
                    break;
                case r'asset_color':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.assetColor = valueDes;
                    break;
                case r'payment_currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.paymentCurrencyCode = valueDes;
                    break;
                case r'payment_currency_balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.paymentCurrencyBalance = valueDes;
                    break;
                case r'asset_balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.assetBalance = valueDes;
                    break;
                case r'share':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.share = valueDes;
                    break;
                case r'performance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.performance = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

