//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/alert_periodicity.dart';
import 'package:bind_api/src/model/trading_asset.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_alert_request.g.dart';

/// CreateAlertRequest
///
/// Properties:
/// * [currency] 
/// * [price] 
/// * [periodicity] 
/// * [tradingAsset] 
@BuiltValue()
abstract class CreateAlertRequest implements Built<CreateAlertRequest, CreateAlertRequestBuilder> {
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'price')
  num? get price;

  @BuiltValueField(wireName: r'periodicity')
  AlertPeriodicity? get periodicity;
  // enum periodicityEnum {  ONE_TIME,  ONCE_A_DAY,  REPEATEDLY,  };

  @BuiltValueField(wireName: r'trading_asset')
  TradingAsset? get tradingAsset;
  // enum tradingAssetEnum {  BTC,  USD,  };

  CreateAlertRequest._();

  factory CreateAlertRequest([void updates(CreateAlertRequestBuilder b)]) = _$CreateAlertRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAlertRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAlertRequest> get serializer => _$CreateAlertRequestSerializer();
}

class _$CreateAlertRequestSerializer implements PrimitiveSerializer<CreateAlertRequest> {
  @override
  final Iterable<Type> types = const [CreateAlertRequest, _$CreateAlertRequest];

  @override
  final String wireName = r'CreateAlertRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAlertRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(num),
      );
    }
    if (object.periodicity != null) {
      yield r'periodicity';
      yield serializers.serialize(
        object.periodicity,
        specifiedType: const FullType(AlertPeriodicity),
      );
    }
    if (object.tradingAsset != null) {
      yield r'trading_asset';
      yield serializers.serialize(
        object.tradingAsset,
        specifiedType: const FullType(TradingAsset),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateAlertRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAlertRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        case r'periodicity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AlertPeriodicity),
          ) as AlertPeriodicity;
          result.periodicity = valueDes;
          break;
        case r'trading_asset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TradingAsset),
          ) as TradingAsset;
          result.tradingAsset = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateAlertRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAlertRequestBuilder();
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

