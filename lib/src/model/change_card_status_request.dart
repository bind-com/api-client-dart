//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/bank_card_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'change_card_status_request.g.dart';

/// ChangeCardStatusRequest
///
/// Properties:
/// * [status] 
@BuiltValue()
abstract class ChangeCardStatusRequest implements Built<ChangeCardStatusRequest, ChangeCardStatusRequestBuilder> {
  @BuiltValueField(wireName: r'status')
  BankCardStatus? get status;
  // enum statusEnum {  NotActivated,  Active,  Lost,  Stolen,  Inactive,  PinTriesLimit,  Expired,  Replaced,  Blocked,  };

  ChangeCardStatusRequest._();

  factory ChangeCardStatusRequest([void updates(ChangeCardStatusRequestBuilder b)]) = _$ChangeCardStatusRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChangeCardStatusRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChangeCardStatusRequest> get serializer => _$ChangeCardStatusRequestSerializer();
}

class _$ChangeCardStatusRequestSerializer implements PrimitiveSerializer<ChangeCardStatusRequest> {
  @override
  final Iterable<Type> types = const [ChangeCardStatusRequest, _$ChangeCardStatusRequest];

  @override
  final String wireName = r'ChangeCardStatusRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChangeCardStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(BankCardStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChangeCardStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChangeCardStatusRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankCardStatus),
          ) as BankCardStatus;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChangeCardStatusRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChangeCardStatusRequestBuilder();
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

