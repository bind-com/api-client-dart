//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_wallet_requisites.g.dart';

/// FiatWalletRequisites
///
/// Properties:
/// * [iban] 
/// * [swiftBic] 
/// * [sortCode] 
/// * [beneficiary] 
/// * [bankName] 
/// * [countryOfBank] 
/// * [bankAddress] 
@BuiltValue()
abstract class FiatWalletRequisites implements Built<FiatWalletRequisites, FiatWalletRequisitesBuilder> {
  @BuiltValueField(wireName: r'iban')
  String? get iban;

  @BuiltValueField(wireName: r'swift_bic')
  String? get swiftBic;

  @BuiltValueField(wireName: r'sort_code')
  String? get sortCode;

  @BuiltValueField(wireName: r'beneficiary')
  String? get beneficiary;

  @BuiltValueField(wireName: r'bank_name')
  String? get bankName;

  @BuiltValueField(wireName: r'country_of_bank')
  String? get countryOfBank;

  @BuiltValueField(wireName: r'bank_address')
  String? get bankAddress;

  FiatWalletRequisites._();

  factory FiatWalletRequisites([void updates(FiatWalletRequisitesBuilder b)]) = _$FiatWalletRequisites;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiatWalletRequisitesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FiatWalletRequisites> get serializer => _$FiatWalletRequisitesSerializer();
}

class _$FiatWalletRequisitesSerializer implements PrimitiveSerializer<FiatWalletRequisites> {
  @override
  final Iterable<Type> types = const [FiatWalletRequisites, _$FiatWalletRequisites];

  @override
  final String wireName = r'FiatWalletRequisites';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiatWalletRequisites object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.iban != null) {
      yield r'iban';
      yield serializers.serialize(
        object.iban,
        specifiedType: const FullType(String),
      );
    }
    if (object.swiftBic != null) {
      yield r'swift_bic';
      yield serializers.serialize(
        object.swiftBic,
        specifiedType: const FullType(String),
      );
    }
    if (object.sortCode != null) {
      yield r'sort_code';
      yield serializers.serialize(
        object.sortCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.beneficiary != null) {
      yield r'beneficiary';
      yield serializers.serialize(
        object.beneficiary,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankName != null) {
      yield r'bank_name';
      yield serializers.serialize(
        object.bankName,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryOfBank != null) {
      yield r'country_of_bank';
      yield serializers.serialize(
        object.countryOfBank,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankAddress != null) {
      yield r'bank_address';
      yield serializers.serialize(
        object.bankAddress,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FiatWalletRequisites object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FiatWalletRequisitesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'iban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iban = valueDes;
          break;
        case r'swift_bic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.swiftBic = valueDes;
          break;
        case r'sort_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sortCode = valueDes;
          break;
        case r'beneficiary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.beneficiary = valueDes;
          break;
        case r'bank_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankName = valueDes;
          break;
        case r'country_of_bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryOfBank = valueDes;
          break;
        case r'bank_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FiatWalletRequisites deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiatWalletRequisitesBuilder();
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

