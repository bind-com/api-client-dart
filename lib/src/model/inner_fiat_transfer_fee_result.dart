//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inner_fiat_transfer_fee_result.g.dart';

/// InnerFiatTransferFeeResult
///
/// Properties:
/// * [accountName] 
/// * [contactName] 
/// * [sentAmount] 
/// * [sentCurrencyCode] 
/// * [fee] 
/// * [feeCurrencyCode] 
/// * [cost] 
/// * [costCurrencyCode] 
@BuiltValue()
abstract class InnerFiatTransferFeeResult implements Built<InnerFiatTransferFeeResult, InnerFiatTransferFeeResultBuilder> {
  @BuiltValueField(wireName: r'account_name')
  String? get accountName;

  @BuiltValueField(wireName: r'contact_name')
  String? get contactName;

  @BuiltValueField(wireName: r'sent_amount')
  num? get sentAmount;

  @BuiltValueField(wireName: r'sent_currency_code')
  String? get sentCurrencyCode;

  @BuiltValueField(wireName: r'fee')
  num? get fee;

  @BuiltValueField(wireName: r'fee_currency_code')
  String? get feeCurrencyCode;

  @BuiltValueField(wireName: r'cost')
  num? get cost;

  @BuiltValueField(wireName: r'cost_currency_code')
  String? get costCurrencyCode;

  InnerFiatTransferFeeResult._();

  factory InnerFiatTransferFeeResult([void updates(InnerFiatTransferFeeResultBuilder b)]) = _$InnerFiatTransferFeeResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InnerFiatTransferFeeResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InnerFiatTransferFeeResult> get serializer => _$InnerFiatTransferFeeResultSerializer();
}

class _$InnerFiatTransferFeeResultSerializer implements PrimitiveSerializer<InnerFiatTransferFeeResult> {
  @override
  final Iterable<Type> types = const [InnerFiatTransferFeeResult, _$InnerFiatTransferFeeResult];

  @override
  final String wireName = r'InnerFiatTransferFeeResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InnerFiatTransferFeeResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountName != null) {
      yield r'account_name';
      yield serializers.serialize(
        object.accountName,
        specifiedType: const FullType(String),
      );
    }
    if (object.contactName != null) {
      yield r'contact_name';
      yield serializers.serialize(
        object.contactName,
        specifiedType: const FullType(String),
      );
    }
    if (object.sentAmount != null) {
      yield r'sent_amount';
      yield serializers.serialize(
        object.sentAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.sentCurrencyCode != null) {
      yield r'sent_currency_code';
      yield serializers.serialize(
        object.sentCurrencyCode,
        specifiedType: const FullType(String),
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
    if (object.cost != null) {
      yield r'cost';
      yield serializers.serialize(
        object.cost,
        specifiedType: const FullType(num),
      );
    }
    if (object.costCurrencyCode != null) {
      yield r'cost_currency_code';
      yield serializers.serialize(
        object.costCurrencyCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InnerFiatTransferFeeResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InnerFiatTransferFeeResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountName = valueDes;
          break;
        case r'contact_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contactName = valueDes;
          break;
        case r'sent_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sentAmount = valueDes;
          break;
        case r'sent_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sentCurrencyCode = valueDes;
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
        case r'cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cost = valueDes;
          break;
        case r'cost_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.costCurrencyCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InnerFiatTransferFeeResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InnerFiatTransferFeeResultBuilder();
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

