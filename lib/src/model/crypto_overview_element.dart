//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_overview_element.g.dart';

/// CryptoOverviewElement
///
/// Properties:
/// * [heading] - heading of element
/// * [assetId] - id of crypto currency that will be displayed in element
/// * [assetName] - name of crypto currency that will be displayed in element
/// * [assetIcon] - icon of crypto currency that will be displayed in element
/// * [price] - price that will be showed(in user payment currency), can be null if element does not have it
/// * [growth] - growth that will be showed, can be null if element does not have it
/// * [description] - description of element
/// * [paymentCurrencyCode] - code of user payment currency, used to show price with user currency
/// * [paymentCurrencySymbol] - symbol of user payment currency, used to show price with user currency
@BuiltValue()
abstract class CryptoOverviewElement implements Built<CryptoOverviewElement, CryptoOverviewElementBuilder> {
  /// heading of element
  @BuiltValueField(wireName: r'heading')
  String? get heading;

  /// id of crypto currency that will be displayed in element
  @BuiltValueField(wireName: r'asset_id')
  String? get assetId;

  /// name of crypto currency that will be displayed in element
  @BuiltValueField(wireName: r'asset_name')
  String? get assetName;

  /// icon of crypto currency that will be displayed in element
  @BuiltValueField(wireName: r'asset_icon')
  String? get assetIcon;

  /// price that will be showed(in user payment currency), can be null if element does not have it
  @BuiltValueField(wireName: r'price')
  num? get price;

  /// growth that will be showed, can be null if element does not have it
  @BuiltValueField(wireName: r'growth')
  num? get growth;

  /// description of element
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// code of user payment currency, used to show price with user currency
  @BuiltValueField(wireName: r'payment_currency_code')
  String? get paymentCurrencyCode;

  /// symbol of user payment currency, used to show price with user currency
  @BuiltValueField(wireName: r'payment_currency_symbol')
  String? get paymentCurrencySymbol;

  CryptoOverviewElement._();

  factory CryptoOverviewElement([void updates(CryptoOverviewElementBuilder b)]) = _$CryptoOverviewElement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CryptoOverviewElementBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CryptoOverviewElement> get serializer => _$CryptoOverviewElementSerializer();
}

class _$CryptoOverviewElementSerializer implements PrimitiveSerializer<CryptoOverviewElement> {
  @override
  final Iterable<Type> types = const [CryptoOverviewElement, _$CryptoOverviewElement];

  @override
  final String wireName = r'CryptoOverviewElement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CryptoOverviewElement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.heading != null) {
      yield r'heading';
      yield serializers.serialize(
        object.heading,
        specifiedType: const FullType(String),
      );
    }
    if (object.assetId != null) {
      yield r'asset_id';
      yield serializers.serialize(
        object.assetId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.assetName != null) {
      yield r'asset_name';
      yield serializers.serialize(
        object.assetName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.assetIcon != null) {
      yield r'asset_icon';
      yield serializers.serialize(
        object.assetIcon,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.growth != null) {
      yield r'growth';
      yield serializers.serialize(
        object.growth,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentCurrencyCode != null) {
      yield r'payment_currency_code';
      yield serializers.serialize(
        object.paymentCurrencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentCurrencySymbol != null) {
      yield r'payment_currency_symbol';
      yield serializers.serialize(
        object.paymentCurrencySymbol,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CryptoOverviewElement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CryptoOverviewElementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'heading':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.heading = valueDes;
          break;
        case r'asset_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.assetId = valueDes;
          break;
        case r'asset_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.assetName = valueDes;
          break;
        case r'asset_icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.assetIcon = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.price = valueDes;
          break;
        case r'growth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.growth = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'payment_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentCurrencyCode = valueDes;
          break;
        case r'payment_currency_symbol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentCurrencySymbol = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CryptoOverviewElement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CryptoOverviewElementBuilder();
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

