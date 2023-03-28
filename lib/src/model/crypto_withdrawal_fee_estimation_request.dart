//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_withdrawal_fee_estimation_request.g.dart';

/// CryptoWithdrawalFeeEstimationRequest
///
/// Properties:
/// * [amount] 
/// * [assetId] 
/// * [destinationAddressId] 
@BuiltValue()
abstract class CryptoWithdrawalFeeEstimationRequest implements Built<CryptoWithdrawalFeeEstimationRequest, CryptoWithdrawalFeeEstimationRequestBuilder> {
  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'asset_id')
  String? get assetId;

  @BuiltValueField(wireName: r'destination_address_id')
  String get destinationAddressId;

  CryptoWithdrawalFeeEstimationRequest._();

  factory CryptoWithdrawalFeeEstimationRequest([void updates(CryptoWithdrawalFeeEstimationRequestBuilder b)]) = _$CryptoWithdrawalFeeEstimationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CryptoWithdrawalFeeEstimationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CryptoWithdrawalFeeEstimationRequest> get serializer => _$CryptoWithdrawalFeeEstimationRequestSerializer();
}

class _$CryptoWithdrawalFeeEstimationRequestSerializer implements PrimitiveSerializer<CryptoWithdrawalFeeEstimationRequest> {
  @override
  final Iterable<Type> types = const [CryptoWithdrawalFeeEstimationRequest, _$CryptoWithdrawalFeeEstimationRequest];

  @override
  final String wireName = r'CryptoWithdrawalFeeEstimationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CryptoWithdrawalFeeEstimationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    if (object.assetId != null) {
      yield r'asset_id';
      yield serializers.serialize(
        object.assetId,
        specifiedType: const FullType(String),
      );
    }
    yield r'destination_address_id';
    yield serializers.serialize(
      object.destinationAddressId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CryptoWithdrawalFeeEstimationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CryptoWithdrawalFeeEstimationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'asset_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetId = valueDes;
          break;
        case r'destination_address_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationAddressId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CryptoWithdrawalFeeEstimationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CryptoWithdrawalFeeEstimationRequestBuilder();
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

