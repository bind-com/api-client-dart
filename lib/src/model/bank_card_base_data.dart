//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/card_view.dart';
import 'package:bind_api/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_card_base_data.g.dart';

/// BankCardBaseData
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
@BuiltValue(instantiable: false)
abstract class BankCardBaseData  {
  @BuiltValueField(wireName: r'id')
  String get id;

  /// From common settings of the user
  @BuiltValueField(wireName: r'cardholder_name')
  String get cardholderName;

  @BuiltValueField(wireName: r'masked_card_number')
  String get maskedCardNumber;

  @BuiltValueField(wireName: r'expiry_date')
  Date get expiryDate;

  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'currency_code')
  String get currencyCode;

  @BuiltValueField(wireName: r'currency_name')
  String get currencyName;

  @BuiltValueField(wireName: r'currency_label')
  String get currencyLabel;

  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'image')
  String? get image;

  @BuiltValueField(wireName: r'card_background')
  CardView? get cardBackground;

  @BuiltValueField(wireName: r'card_name')
  String? get cardName;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankCardBaseData> get serializer => _$BankCardBaseDataSerializer();
}

class _$BankCardBaseDataSerializer implements PrimitiveSerializer<BankCardBaseData> {
  @override
  final Iterable<Type> types = const [BankCardBaseData];

  @override
  final String wireName = r'BankCardBaseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankCardBaseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'cardholder_name';
    yield serializers.serialize(
      object.cardholderName,
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
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'currency_code';
    yield serializers.serialize(
      object.currencyCode,
      specifiedType: const FullType(String),
    );
    yield r'currency_name';
    yield serializers.serialize(
      object.currencyName,
      specifiedType: const FullType(String),
    );
    yield r'currency_label';
    yield serializers.serialize(
      object.currencyLabel,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cardBackground != null) {
      yield r'card_background';
      yield serializers.serialize(
        object.cardBackground,
        specifiedType: const FullType(CardView),
      );
    }
    if (object.cardName != null) {
      yield r'card_name';
      yield serializers.serialize(
        object.cardName,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankCardBaseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BankCardBaseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BankCardBaseData)) as $BankCardBaseData;
  }
}

/// a concrete implementation of [BankCardBaseData], since [BankCardBaseData] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BankCardBaseData implements BankCardBaseData, Built<$BankCardBaseData, $BankCardBaseDataBuilder> {
  $BankCardBaseData._();

  factory $BankCardBaseData([void Function($BankCardBaseDataBuilder)? updates]) = _$$BankCardBaseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BankCardBaseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BankCardBaseData> get serializer => _$$BankCardBaseDataSerializer();
}

class _$$BankCardBaseDataSerializer implements PrimitiveSerializer<$BankCardBaseData> {
  @override
  final Iterable<Type> types = const [$BankCardBaseData, _$$BankCardBaseData];

  @override
  final String wireName = r'$BankCardBaseData';

  @override
  Object serialize(
    Serializers serializers,
    $BankCardBaseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BankCardBaseData))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankCardBaseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'cardholder_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardholderName = valueDes;
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
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        case r'currency_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyName = valueDes;
          break;
        case r'currency_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyLabel = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.image = valueDes;
          break;
        case r'card_background':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardView),
          ) as CardView;
          result.cardBackground.replace(valueDes);
          break;
        case r'card_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cardName = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $BankCardBaseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BankCardBaseDataBuilder();
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

