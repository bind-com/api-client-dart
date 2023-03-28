//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/delivery_address.dart';
import 'dart:typed_data';
import 'package:bind_api/src/model/bank_card_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_bank_card_request.g.dart';

/// CreateBankCardRequest
///
/// Properties:
/// * [cardName] 
/// * [cardType] 
/// * [currency] 
/// * [deliveryAddress] 
/// * [cardBackground] 
/// * [cardImage] 
@BuiltValue()
abstract class CreateBankCardRequest implements Built<CreateBankCardRequest, CreateBankCardRequestBuilder> {
  @BuiltValueField(wireName: r'card_name')
  String? get cardName;

  @BuiltValueField(wireName: r'card_type')
  BankCardType get cardType;
  // enum cardTypeEnum {  Physical,  Virtual,  Digital,  };

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'delivery_address')
  DeliveryAddress? get deliveryAddress;

  @BuiltValueField(wireName: r'card_background')
  String? get cardBackground;

  @BuiltValueField(wireName: r'card_image')
  Uint8List? get cardImage;

  CreateBankCardRequest._();

  factory CreateBankCardRequest([void updates(CreateBankCardRequestBuilder b)]) = _$CreateBankCardRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateBankCardRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateBankCardRequest> get serializer => _$CreateBankCardRequestSerializer();
}

class _$CreateBankCardRequestSerializer implements PrimitiveSerializer<CreateBankCardRequest> {
  @override
  final Iterable<Type> types = const [CreateBankCardRequest, _$CreateBankCardRequest];

  @override
  final String wireName = r'CreateBankCardRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateBankCardRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardName != null) {
      yield r'card_name';
      yield serializers.serialize(
        object.cardName,
        specifiedType: const FullType(String),
      );
    }
    yield r'card_type';
    yield serializers.serialize(
      object.cardType,
      specifiedType: const FullType(BankCardType),
    );
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.deliveryAddress != null) {
      yield r'delivery_address';
      yield serializers.serialize(
        object.deliveryAddress,
        specifiedType: const FullType(DeliveryAddress),
      );
    }
    if (object.cardBackground != null) {
      yield r'card_background';
      yield serializers.serialize(
        object.cardBackground,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardImage != null) {
      yield r'card_image';
      yield serializers.serialize(
        object.cardImage,
        specifiedType: const FullType(Uint8List),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateBankCardRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateBankCardRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardName = valueDes;
          break;
        case r'card_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankCardType),
          ) as BankCardType;
          result.cardType = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'delivery_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeliveryAddress),
          ) as DeliveryAddress;
          result.deliveryAddress.replace(valueDes);
          break;
        case r'card_background':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardBackground = valueDes;
          break;
        case r'card_image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Uint8List),
          ) as Uint8List;
          result.cardImage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateBankCardRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateBankCardRequestBuilder();
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

