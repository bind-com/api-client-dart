//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/price_scale.dart';
import 'package:bind_api/src/model/alert_periodicity.dart';
import 'package:bind_api/src/model/trading_asset.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'alert.g.dart';

/// Alert
///
/// Properties:
/// * [alertId] 
/// * [currencyCode] 
/// * [currencyLogo] - Logo of an asset (link to static file)
/// * [createdAt] 
/// * [periodicity] 
/// * [price] 
/// * [priceScale] 
/// * [tradingAsset] 
/// * [active] 
abstract class Alert implements Built<Alert, AlertBuilder> {
    @BuiltValueField(wireName: r'alert_id')
    String? get alertId;

    @BuiltValueField(wireName: r'currency_code')
    String? get currencyCode;

    /// Logo of an asset (link to static file)
    @BuiltValueField(wireName: r'currency_logo')
    String? get currencyLogo;

    @BuiltValueField(wireName: r'created_at')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'periodicity')
    AlertPeriodicity? get periodicity;
    // enum periodicityEnum {  ONE_TIME,  ONCE_A_DAY,  REPEATEDLY,  };

    @BuiltValueField(wireName: r'price')
    num? get price;

    @BuiltValueField(wireName: r'price_scale')
    PriceScale? get priceScale;
    // enum priceScaleEnum {  above,  below,  };

    @BuiltValueField(wireName: r'trading_asset')
    TradingAsset? get tradingAsset;
    // enum tradingAssetEnum {  BTC,  USD,  };

    @BuiltValueField(wireName: r'active')
    bool? get active;

    Alert._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AlertBuilder b) => b;

    factory Alert([void updates(AlertBuilder b)]) = _$Alert;

    @BuiltValueSerializer(custom: true)
    static Serializer<Alert> get serializer => _$AlertSerializer();
}

class _$AlertSerializer implements StructuredSerializer<Alert> {
    @override
    final Iterable<Type> types = const [Alert, _$Alert];

    @override
    final String wireName = r'Alert';

    @override
    Iterable<Object?> serialize(Serializers serializers, Alert object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.alertId != null) {
            result
                ..add(r'alert_id')
                ..add(serializers.serialize(object.alertId,
                    specifiedType: const FullType(String)));
        }
        if (object.currencyCode != null) {
            result
                ..add(r'currency_code')
                ..add(serializers.serialize(object.currencyCode,
                    specifiedType: const FullType(String)));
        }
        if (object.currencyLogo != null) {
            result
                ..add(r'currency_logo')
                ..add(serializers.serialize(object.currencyLogo,
                    specifiedType: const FullType(String)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.periodicity != null) {
            result
                ..add(r'periodicity')
                ..add(serializers.serialize(object.periodicity,
                    specifiedType: const FullType(AlertPeriodicity)));
        }
        if (object.price != null) {
            result
                ..add(r'price')
                ..add(serializers.serialize(object.price,
                    specifiedType: const FullType(num)));
        }
        if (object.priceScale != null) {
            result
                ..add(r'price_scale')
                ..add(serializers.serialize(object.priceScale,
                    specifiedType: const FullType(PriceScale)));
        }
        if (object.tradingAsset != null) {
            result
                ..add(r'trading_asset')
                ..add(serializers.serialize(object.tradingAsset,
                    specifiedType: const FullType(TradingAsset)));
        }
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    Alert deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AlertBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'alert_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.alertId = valueDes;
                    break;
                case r'currency_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currencyCode = valueDes;
                    break;
                case r'currency_logo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currencyLogo = valueDes;
                    break;
                case r'created_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createdAt = valueDes;
                    break;
                case r'periodicity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AlertPeriodicity)) as AlertPeriodicity;
                    result.periodicity = valueDes;
                    break;
                case r'price':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.price = valueDes;
                    break;
                case r'price_scale':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PriceScale)) as PriceScale;
                    result.priceScale = valueDes;
                    break;
                case r'trading_asset':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TradingAsset)) as TradingAsset;
                    result.tradingAsset = valueDes;
                    break;
                case r'active':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.active = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

