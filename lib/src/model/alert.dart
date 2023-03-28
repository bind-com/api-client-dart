//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
@BuiltValue()
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

  factory Alert([void updates(AlertBuilder b)]) = _$Alert;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AlertBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Alert> get serializer => _$AlertSerializer();
}

class _$AlertSerializer implements PrimitiveSerializer<Alert> {
  @override
  final Iterable<Type> types = const [Alert, _$Alert];

  @override
  final String wireName = r'Alert';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Alert object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alertId != null) {
      yield r'alert_id';
      yield serializers.serialize(
        object.alertId,
        specifiedType: const FullType(String),
      );
    }
    if (object.currencyCode != null) {
      yield r'currency_code';
      yield serializers.serialize(
        object.currencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.currencyLogo != null) {
      yield r'currency_logo';
      yield serializers.serialize(
        object.currencyLogo,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.periodicity != null) {
      yield r'periodicity';
      yield serializers.serialize(
        object.periodicity,
        specifiedType: const FullType(AlertPeriodicity),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(num),
      );
    }
    if (object.priceScale != null) {
      yield r'price_scale';
      yield serializers.serialize(
        object.priceScale,
        specifiedType: const FullType(PriceScale),
      );
    }
    if (object.tradingAsset != null) {
      yield r'trading_asset';
      yield serializers.serialize(
        object.tradingAsset,
        specifiedType: const FullType(TradingAsset),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Alert object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AlertBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alert_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alertId = valueDes;
          break;
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        case r'currency_logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyLogo = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'periodicity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AlertPeriodicity),
          ) as AlertPeriodicity;
          result.periodicity = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        case r'price_scale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PriceScale),
          ) as PriceScale;
          result.priceScale = valueDes;
          break;
        case r'trading_asset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TradingAsset),
          ) as TradingAsset;
          result.tradingAsset = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Alert deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AlertBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

