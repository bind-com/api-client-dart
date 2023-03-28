//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'adjust_fiat_wallet_balance_request.g.dart';

/// AdjustFiatWalletBalanceRequest
///
/// Properties:
/// * [wallet] 
/// * [amount] 
@BuiltValue()
abstract class AdjustFiatWalletBalanceRequest implements Built<AdjustFiatWalletBalanceRequest, AdjustFiatWalletBalanceRequestBuilder> {
  @BuiltValueField(wireName: r'wallet')
  String? get wallet;

  @BuiltValueField(wireName: r'amount')
  int? get amount;

  AdjustFiatWalletBalanceRequest._();

  factory AdjustFiatWalletBalanceRequest([void updates(AdjustFiatWalletBalanceRequestBuilder b)]) = _$AdjustFiatWalletBalanceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdjustFiatWalletBalanceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdjustFiatWalletBalanceRequest> get serializer => _$AdjustFiatWalletBalanceRequestSerializer();
}

class _$AdjustFiatWalletBalanceRequestSerializer implements PrimitiveSerializer<AdjustFiatWalletBalanceRequest> {
  @override
  final Iterable<Type> types = const [AdjustFiatWalletBalanceRequest, _$AdjustFiatWalletBalanceRequest];

  @override
  final String wireName = r'AdjustFiatWalletBalanceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdjustFiatWalletBalanceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.wallet != null) {
      yield r'wallet';
      yield serializers.serialize(
        object.wallet,
        specifiedType: const FullType(String),
      );
    }
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
    AdjustFiatWalletBalanceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdjustFiatWalletBalanceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'wallet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.wallet = valueDes;
          break;
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
  AdjustFiatWalletBalanceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdjustFiatWalletBalanceRequestBuilder();
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

