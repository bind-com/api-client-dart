//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_wallet_adjust_request.g.dart';

/// PayoutWalletAdjustRequest
///
/// Properties:
/// * [amount] 
@BuiltValue()
abstract class PayoutWalletAdjustRequest implements Built<PayoutWalletAdjustRequest, PayoutWalletAdjustRequestBuilder> {
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  PayoutWalletAdjustRequest._();

  factory PayoutWalletAdjustRequest([void updates(PayoutWalletAdjustRequestBuilder b)]) = _$PayoutWalletAdjustRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutWalletAdjustRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutWalletAdjustRequest> get serializer => _$PayoutWalletAdjustRequestSerializer();
}

class _$PayoutWalletAdjustRequestSerializer implements PrimitiveSerializer<PayoutWalletAdjustRequest> {
  @override
  final Iterable<Type> types = const [PayoutWalletAdjustRequest, _$PayoutWalletAdjustRequest];

  @override
  final String wireName = r'PayoutWalletAdjustRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutWalletAdjustRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutWalletAdjustRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutWalletAdjustRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  PayoutWalletAdjustRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutWalletAdjustRequestBuilder();
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

