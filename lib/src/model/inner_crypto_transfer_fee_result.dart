//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inner_crypto_transfer_fee_result.g.dart';

/// InnerCryptoTransferFeeResult
///
/// Properties:
/// * [contactName] 
/// * [asset] - name of token
/// * [amount] 
/// * [fee] 
/// * [feeCurrencyCode] 
/// * [feeCurrencySymbol] - symbol for fee currency (if available)
/// * [description] 
@BuiltValue()
abstract class InnerCryptoTransferFeeResult implements Built<InnerCryptoTransferFeeResult, InnerCryptoTransferFeeResultBuilder> {
  @BuiltValueField(wireName: r'contact_name')
  String? get contactName;

  /// name of token
  @BuiltValueField(wireName: r'asset')
  String? get asset;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'fee')
  num? get fee;

  @BuiltValueField(wireName: r'fee_currency_code')
  String? get feeCurrencyCode;

  /// symbol for fee currency (if available)
  @BuiltValueField(wireName: r'fee_currency_symbol')
  String? get feeCurrencySymbol;

  @BuiltValueField(wireName: r'description')
  String? get description;

  InnerCryptoTransferFeeResult._();

  factory InnerCryptoTransferFeeResult([void updates(InnerCryptoTransferFeeResultBuilder b)]) = _$InnerCryptoTransferFeeResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InnerCryptoTransferFeeResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InnerCryptoTransferFeeResult> get serializer => _$InnerCryptoTransferFeeResultSerializer();
}

class _$InnerCryptoTransferFeeResultSerializer implements PrimitiveSerializer<InnerCryptoTransferFeeResult> {
  @override
  final Iterable<Type> types = const [InnerCryptoTransferFeeResult, _$InnerCryptoTransferFeeResult];

  @override
  final String wireName = r'InnerCryptoTransferFeeResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InnerCryptoTransferFeeResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contactName != null) {
      yield r'contact_name';
      yield serializers.serialize(
        object.contactName,
        specifiedType: const FullType(String),
      );
    }
    if (object.asset != null) {
      yield r'asset';
      yield serializers.serialize(
        object.asset,
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
    if (object.fee != null) {
      yield r'fee';
      yield serializers.serialize(
        object.fee,
        specifiedType: const FullType(num),
      );
    }
    if (object.feeCurrencyCode != null) {
      yield r'fee_currency_code';
      yield serializers.serialize(
        object.feeCurrencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.feeCurrencySymbol != null) {
      yield r'fee_currency_symbol';
      yield serializers.serialize(
        object.feeCurrencySymbol,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InnerCryptoTransferFeeResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InnerCryptoTransferFeeResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contact_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contactName = valueDes;
          break;
        case r'asset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.asset = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fee = valueDes;
          break;
        case r'fee_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.feeCurrencyCode = valueDes;
          break;
        case r'fee_currency_symbol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.feeCurrencySymbol = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InnerCryptoTransferFeeResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InnerCryptoTransferFeeResultBuilder();
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

