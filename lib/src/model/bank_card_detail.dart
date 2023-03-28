//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/card_view.dart';
import 'package:bind_api/src/model/bank_card_base_data.dart';
import 'package:bind_api/src/model/date.dart';
import 'package:bind_api/src/model/bank_card_detail_all_of.dart';
import 'package:bind_api/src/model/bank_card_settings.dart';
import 'package:bind_api/src/model/bank_card_status.dart';
import 'package:bind_api/src/model/fiat_wallet_light.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_card_detail.g.dart';

/// BankCardDetail
///
/// Properties:
/// * [id] 
/// * [cardholderName] - From common settings of the user
/// * [maskedCardNumber] 
/// * [expiryDate] 
/// * [currency] 
/// * [currencyCode] 
/// * [currencyName] 
/// * [currencyLabel] 
/// * [status] 
/// * [image] 
/// * [cardBackground] 
/// * [cardName] 
/// * [createdAt] 
/// * [balance] 
/// * [linkedWallet] 
/// * [decryptedCardNumber] - only if \"show encrypted data\" is true
/// * [decryptedCvv] - only if \"show encrypted data\" is true
/// * [internationalPaymentsLocked] 
/// * [gamblingTransactionsLocked] 
@BuiltValue()
abstract class BankCardDetail implements BankCardBaseData, BankCardDetailAllOf, BankCardSettings, Built<BankCardDetail, BankCardDetailBuilder> {
  BankCardDetail._();

  factory BankCardDetail([void updates(BankCardDetailBuilder b)]) = _$BankCardDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankCardDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankCardDetail> get serializer => _$BankCardDetailSerializer();
}

class _$BankCardDetailSerializer implements PrimitiveSerializer<BankCardDetail> {
  @override
  final Iterable<Type> types = const [BankCardDetail, _$BankCardDetail];

  @override
  final String wireName = r'BankCardDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankCardDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.decryptedCvv != null) {
      yield r'decrypted_cvv';
      yield serializers.serialize(
        object.decryptedCvv,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.decryptedCardNumber != null) {
      yield r'decrypted_card_number';
      yield serializers.serialize(
        object.decryptedCardNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cardName != null) {
      yield r'card_name';
      yield serializers.serialize(
        object.cardName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.gamblingTransactionsLocked != null) {
      yield r'gambling_transactions_locked';
      yield serializers.serialize(
        object.gamblingTransactionsLocked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.internationalPaymentsLocked != null) {
      yield r'international_payments_locked';
      yield serializers.serialize(
        object.internationalPaymentsLocked,
        specifiedType: const FullType(bool),
      );
    }
    yield r'currency_label';
    yield serializers.serialize(
      object.currencyLabel,
      specifiedType: const FullType(String),
    );
    yield r'masked_card_number';
    yield serializers.serialize(
      object.maskedCardNumber,
      specifiedType: const FullType(String),
    );
    yield r'expiry_date';
    yield serializers.serialize(
      object.expiryDate,
      specifiedType: const FullType(Date),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(num),
      );
    }
    yield r'currency_name';
    yield serializers.serialize(
      object.currencyName,
      specifiedType: const FullType(String),
    );
    yield r'cardholder_name';
    yield serializers.serialize(
      object.cardholderName,
      specifiedType: const FullType(String),
    );
    if (object.cardBackground != null) {
      yield r'card_background';
      yield serializers.serialize(
        object.cardBackground,
        specifiedType: const FullType(CardView),
      );
    }
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'currency_code';
    yield serializers.serialize(
      object.currencyCode,
      specifiedType: const FullType(String),
    );
    if (object.linkedWallet != null) {
      yield r'linked_wallet';
      yield serializers.serialize(
        object.linkedWallet,
        specifiedType: const FullType(FiatWalletLight),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankCardDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankCardDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'decrypted_cvv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.decryptedCvv = valueDes;
          break;
        case r'decrypted_card_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.decryptedCardNumber = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.image = valueDes;
          break;
        case r'card_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cardName = valueDes;
          break;
        case r'gambling_transactions_locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.gamblingTransactionsLocked = valueDes;
          break;
        case r'international_payments_locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.internationalPaymentsLocked = valueDes;
          break;
        case r'currency_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyLabel = valueDes;
          break;
        case r'masked_card_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maskedCardNumber = valueDes;
          break;
        case r'expiry_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.expiryDate = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.balance = valueDes;
          break;
        case r'currency_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyName = valueDes;
          break;
        case r'cardholder_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardholderName = valueDes;
          break;
        case r'card_background':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardView),
          ) as CardView;
          result.cardBackground.replace(valueDes);
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        case r'linked_wallet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FiatWalletLight),
          ) as FiatWalletLight;
          result.linkedWallet = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  BankCardDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankCardDetailBuilder();
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

