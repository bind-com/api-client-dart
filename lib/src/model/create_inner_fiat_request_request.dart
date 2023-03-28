//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_inner_fiat_request_request.g.dart';

/// CreateInnerFiatRequestRequest
///
/// Properties:
/// * [userId] 
/// * [currency] 
/// * [amount] 
/// * [date] 
/// * [time] 
@BuiltValue()
abstract class CreateInnerFiatRequestRequest implements Built<CreateInnerFiatRequestRequest, CreateInnerFiatRequestRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'time')
  String? get time;

  CreateInnerFiatRequestRequest._();

  factory CreateInnerFiatRequestRequest([void updates(CreateInnerFiatRequestRequestBuilder b)]) = _$CreateInnerFiatRequestRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateInnerFiatRequestRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateInnerFiatRequestRequest> get serializer => _$CreateInnerFiatRequestRequestSerializer();
}

class _$CreateInnerFiatRequestRequestSerializer implements PrimitiveSerializer<CreateInnerFiatRequestRequest> {
  @override
  final Iterable<Type> types = const [CreateInnerFiatRequestRequest, _$CreateInnerFiatRequestRequest];

  @override
  final String wireName = r'CreateInnerFiatRequestRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateInnerFiatRequestRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(String),
      );
    }
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateInnerFiatRequestRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateInnerFiatRequestRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.time = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateInnerFiatRequestRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateInnerFiatRequestRequestBuilder();
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

