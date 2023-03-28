//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_transfer.g.dart';

/// FiatTransfer
///
/// Properties:
/// * [userId] 
/// * [contactId] - id of user contact
/// * [fiatAccount] 
/// * [receiverCurrency] 
/// * [amount] 
/// * [note] 
@BuiltValue()
abstract class FiatTransfer implements Built<FiatTransfer, FiatTransferBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  /// id of user contact
  @BuiltValueField(wireName: r'contact_id')
  String? get contactId;

  @BuiltValueField(wireName: r'fiat_account')
  String? get fiatAccount;

  @BuiltValueField(wireName: r'receiver_currency')
  String? get receiverCurrency;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'note')
  String? get note;

  FiatTransfer._();

  factory FiatTransfer([void updates(FiatTransferBuilder b)]) = _$FiatTransfer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiatTransferBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FiatTransfer> get serializer => _$FiatTransferSerializer();
}

class _$FiatTransferSerializer implements PrimitiveSerializer<FiatTransfer> {
  @override
  final Iterable<Type> types = const [FiatTransfer, _$FiatTransfer];

  @override
  final String wireName = r'FiatTransfer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiatTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.contactId != null) {
      yield r'contact_id';
      yield serializers.serialize(
        object.contactId,
        specifiedType: const FullType(String),
      );
    }
    if (object.fiatAccount != null) {
      yield r'fiat_account';
      yield serializers.serialize(
        object.fiatAccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.receiverCurrency != null) {
      yield r'receiver_currency';
      yield serializers.serialize(
        object.receiverCurrency,
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
    FiatTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FiatTransferBuilder result,
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
        case r'contact_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contactId = valueDes;
          break;
        case r'fiat_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fiatAccount = valueDes;
          break;
        case r'receiver_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiverCurrency = valueDes;
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
  FiatTransfer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiatTransferBuilder();
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

