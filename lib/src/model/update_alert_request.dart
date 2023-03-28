//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/alert_periodicity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_alert_request.g.dart';

/// UpdateAlertRequest
///
/// Properties:
/// * [price] 
/// * [periodicity] 
/// * [active] 
@BuiltValue()
abstract class UpdateAlertRequest implements Built<UpdateAlertRequest, UpdateAlertRequestBuilder> {
  @BuiltValueField(wireName: r'price')
  num? get price;

  @BuiltValueField(wireName: r'periodicity')
  AlertPeriodicity? get periodicity;
  // enum periodicityEnum {  ONE_TIME,  ONCE_A_DAY,  REPEATEDLY,  };

  @BuiltValueField(wireName: r'active')
  bool? get active;

  UpdateAlertRequest._();

  factory UpdateAlertRequest([void updates(UpdateAlertRequestBuilder b)]) = _$UpdateAlertRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAlertRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAlertRequest> get serializer => _$UpdateAlertRequestSerializer();
}

class _$UpdateAlertRequestSerializer implements PrimitiveSerializer<UpdateAlertRequest> {
  @override
  final Iterable<Type> types = const [UpdateAlertRequest, _$UpdateAlertRequest];

  @override
  final String wireName = r'UpdateAlertRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAlertRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    UpdateAlertRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAlertRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  UpdateAlertRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAlertRequestBuilder();
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

