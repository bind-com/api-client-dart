//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_inner_crypto_transfer_fee_request.g.dart';

/// GetInnerCryptoTransferFeeRequest
///
/// Properties:
/// * [contactId] - id of user contact
/// * [asset] 
/// * [amount] 
/// * [note] 
@BuiltValue()
abstract class GetInnerCryptoTransferFeeRequest implements Built<GetInnerCryptoTransferFeeRequest, GetInnerCryptoTransferFeeRequestBuilder> {
  /// id of user contact
  @BuiltValueField(wireName: r'contact_id')
  String? get contactId;

  @BuiltValueField(wireName: r'asset')
  String? get asset;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'note')
  String? get note;

  GetInnerCryptoTransferFeeRequest._();

  factory GetInnerCryptoTransferFeeRequest([void updates(GetInnerCryptoTransferFeeRequestBuilder b)]) = _$GetInnerCryptoTransferFeeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetInnerCryptoTransferFeeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetInnerCryptoTransferFeeRequest> get serializer => _$GetInnerCryptoTransferFeeRequestSerializer();
}

class _$GetInnerCryptoTransferFeeRequestSerializer implements PrimitiveSerializer<GetInnerCryptoTransferFeeRequest> {
  @override
  final Iterable<Type> types = const [GetInnerCryptoTransferFeeRequest, _$GetInnerCryptoTransferFeeRequest];

  @override
  final String wireName = r'GetInnerCryptoTransferFeeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetInnerCryptoTransferFeeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contactId != null) {
      yield r'contact_id';
      yield serializers.serialize(
        object.contactId,
        specifiedType: const FullType(String),
      );
    }
    if (object.asset != null) {
      yield r'asset';
      yield serializers.serialize(
        object.asset,
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
    if (object.note != null) {
      yield r'note';
      yield serializers.serialize(
        object.note,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetInnerCryptoTransferFeeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetInnerCryptoTransferFeeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contact_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contactId = valueDes;
          break;
        case r'asset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.asset = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.note = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetInnerCryptoTransferFeeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetInnerCryptoTransferFeeRequestBuilder();
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

