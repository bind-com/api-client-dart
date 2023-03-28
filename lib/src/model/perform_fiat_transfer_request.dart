//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'perform_fiat_transfer_request.g.dart';

/// PerformFiatTransferRequest
///
/// Properties:
/// * [beneficiaryId] 
/// * [currency] 
/// * [fiatWallet] 
/// * [amount] 
@BuiltValue()
abstract class PerformFiatTransferRequest implements Built<PerformFiatTransferRequest, PerformFiatTransferRequestBuilder> {
  @BuiltValueField(wireName: r'beneficiary_id')
  String? get beneficiaryId;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'fiat_wallet')
  String? get fiatWallet;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  PerformFiatTransferRequest._();

  factory PerformFiatTransferRequest([void updates(PerformFiatTransferRequestBuilder b)]) = _$PerformFiatTransferRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PerformFiatTransferRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PerformFiatTransferRequest> get serializer => _$PerformFiatTransferRequestSerializer();
}

class _$PerformFiatTransferRequestSerializer implements PrimitiveSerializer<PerformFiatTransferRequest> {
  @override
  final Iterable<Type> types = const [PerformFiatTransferRequest, _$PerformFiatTransferRequest];

  @override
  final String wireName = r'PerformFiatTransferRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PerformFiatTransferRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.beneficiaryId != null) {
      yield r'beneficiary_id';
      yield serializers.serialize(
        object.beneficiaryId,
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
    if (object.fiatWallet != null) {
      yield r'fiat_wallet';
      yield serializers.serialize(
        object.fiatWallet,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    PerformFiatTransferRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PerformFiatTransferRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'beneficiary_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.beneficiaryId = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'fiat_wallet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fiatWallet = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PerformFiatTransferRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PerformFiatTransferRequestBuilder();
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

