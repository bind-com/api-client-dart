//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_withdrawal_fee_estimation_result.g.dart';

/// CryptoWithdrawalFeeEstimationResult
///
/// Properties:
/// * [amount] 
/// * [assetCode] 
/// * [paymentCurrencyAmount] 
/// * [paymentCurrencyCode] 
/// * [feeAmount] 
/// * [feeCurrencyCode] 
/// * [destinationAddress] 
/// * [destinationAddressName] 
@BuiltValue()
abstract class CryptoWithdrawalFeeEstimationResult implements Built<CryptoWithdrawalFeeEstimationResult, CryptoWithdrawalFeeEstimationResultBuilder> {
  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'asset_code')
  String get assetCode;

  @BuiltValueField(wireName: r'payment_currency_amount')
  num get paymentCurrencyAmount;

  @BuiltValueField(wireName: r'payment_currency_code')
  String get paymentCurrencyCode;

  @BuiltValueField(wireName: r'fee_amount')
  num get feeAmount;

  @BuiltValueField(wireName: r'fee_currency_code')
  String get feeCurrencyCode;

  @BuiltValueField(wireName: r'destination_address')
  String get destinationAddress;

  @BuiltValueField(wireName: r'destination_address_name')
  String get destinationAddressName;

  CryptoWithdrawalFeeEstimationResult._();

  factory CryptoWithdrawalFeeEstimationResult([void updates(CryptoWithdrawalFeeEstimationResultBuilder b)]) = _$CryptoWithdrawalFeeEstimationResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CryptoWithdrawalFeeEstimationResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CryptoWithdrawalFeeEstimationResult> get serializer => _$CryptoWithdrawalFeeEstimationResultSerializer();
}

class _$CryptoWithdrawalFeeEstimationResultSerializer implements PrimitiveSerializer<CryptoWithdrawalFeeEstimationResult> {
  @override
  final Iterable<Type> types = const [CryptoWithdrawalFeeEstimationResult, _$CryptoWithdrawalFeeEstimationResult];

  @override
  final String wireName = r'CryptoWithdrawalFeeEstimationResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CryptoWithdrawalFeeEstimationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    yield r'asset_code';
    yield serializers.serialize(
      object.assetCode,
      specifiedType: const FullType(String),
    );
    yield r'payment_currency_amount';
    yield serializers.serialize(
      object.paymentCurrencyAmount,
      specifiedType: const FullType(num),
    );
    yield r'payment_currency_code';
    yield serializers.serialize(
      object.paymentCurrencyCode,
      specifiedType: const FullType(String),
    );
    yield r'fee_amount';
    yield serializers.serialize(
      object.feeAmount,
      specifiedType: const FullType(num),
    );
    yield r'fee_currency_code';
    yield serializers.serialize(
      object.feeCurrencyCode,
      specifiedType: const FullType(String),
    );
    yield r'destination_address';
    yield serializers.serialize(
      object.destinationAddress,
      specifiedType: const FullType(String),
    );
    yield r'destination_address_name';
    yield serializers.serialize(
      object.destinationAddressName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CryptoWithdrawalFeeEstimationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CryptoWithdrawalFeeEstimationResultBuilder result,
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
        case r'asset_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetCode = valueDes;
          break;
        case r'payment_currency_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.paymentCurrencyAmount = valueDes;
          break;
        case r'payment_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentCurrencyCode = valueDes;
          break;
        case r'fee_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.feeAmount = valueDes;
          break;
        case r'fee_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.feeCurrencyCode = valueDes;
          break;
        case r'destination_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationAddress = valueDes;
          break;
        case r'destination_address_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationAddressName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CryptoWithdrawalFeeEstimationResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CryptoWithdrawalFeeEstimationResultBuilder();
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

