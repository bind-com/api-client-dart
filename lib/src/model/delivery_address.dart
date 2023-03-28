//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delivery_address.g.dart';

/// DeliveryAddress
///
/// Properties:
/// * [addressLine1] 
/// * [addressLine2] 
/// * [apartment] 
/// * [city] 
/// * [country] 
/// * [postCode] 
@BuiltValue()
abstract class DeliveryAddress implements Built<DeliveryAddress, DeliveryAddressBuilder> {
  @BuiltValueField(wireName: r'address_line_1')
  String get addressLine1;

  @BuiltValueField(wireName: r'address_line_2')
  String? get addressLine2;

  @BuiltValueField(wireName: r'apartment')
  String? get apartment;

  @BuiltValueField(wireName: r'city')
  String get city;

  @BuiltValueField(wireName: r'country')
  String get country;

  @BuiltValueField(wireName: r'post_code')
  String get postCode;

  DeliveryAddress._();

  factory DeliveryAddress([void updates(DeliveryAddressBuilder b)]) = _$DeliveryAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeliveryAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeliveryAddress> get serializer => _$DeliveryAddressSerializer();
}

class _$DeliveryAddressSerializer implements PrimitiveSerializer<DeliveryAddress> {
  @override
  final Iterable<Type> types = const [DeliveryAddress, _$DeliveryAddress];

  @override
  final String wireName = r'DeliveryAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeliveryAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address_line_1';
    yield serializers.serialize(
      object.addressLine1,
      specifiedType: const FullType(String),
    );
    if (object.addressLine2 != null) {
      yield r'address_line_2';
      yield serializers.serialize(
        object.addressLine2,
        specifiedType: const FullType(String),
      );
    }
    if (object.apartment != null) {
      yield r'apartment';
      yield serializers.serialize(
        object.apartment,
        specifiedType: const FullType(String),
      );
    }
    yield r'city';
    yield serializers.serialize(
      object.city,
      specifiedType: const FullType(String),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'post_code';
    yield serializers.serialize(
      object.postCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeliveryAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeliveryAddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address_line_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressLine1 = valueDes;
          break;
        case r'address_line_2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressLine2 = valueDes;
          break;
        case r'apartment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apartment = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'post_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeliveryAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeliveryAddressBuilder();
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

