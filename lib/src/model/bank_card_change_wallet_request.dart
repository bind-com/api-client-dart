//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_card_change_wallet_request.g.dart';

/// BankCardChangeWalletRequest
///
/// Properties:
/// * [walletId] - ID of a wallet to attach to a card
@BuiltValue()
abstract class BankCardChangeWalletRequest implements Built<BankCardChangeWalletRequest, BankCardChangeWalletRequestBuilder> {
  /// ID of a wallet to attach to a card
  @BuiltValueField(wireName: r'wallet_id')
  String? get walletId;

  BankCardChangeWalletRequest._();

  factory BankCardChangeWalletRequest([void updates(BankCardChangeWalletRequestBuilder b)]) = _$BankCardChangeWalletRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankCardChangeWalletRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankCardChangeWalletRequest> get serializer => _$BankCardChangeWalletRequestSerializer();
}

class _$BankCardChangeWalletRequestSerializer implements PrimitiveSerializer<BankCardChangeWalletRequest> {
  @override
  final Iterable<Type> types = const [BankCardChangeWalletRequest, _$BankCardChangeWalletRequest];

  @override
  final String wireName = r'BankCardChangeWalletRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankCardChangeWalletRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.walletId != null) {
      yield r'wallet_id';
      yield serializers.serialize(
        object.walletId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankCardChangeWalletRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankCardChangeWalletRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'wallet_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.walletId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankCardChangeWalletRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankCardChangeWalletRequestBuilder();
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

