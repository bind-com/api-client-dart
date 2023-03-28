//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_card_analytics.g.dart';

/// BankCardAnalytics
///
/// Properties:
/// * [spent] 
/// * [remainingBalance] 
/// * [currencyCode] - ISO code of a card's currency
@BuiltValue()
abstract class BankCardAnalytics implements Built<BankCardAnalytics, BankCardAnalyticsBuilder> {
  @BuiltValueField(wireName: r'spent')
  num get spent;

  @BuiltValueField(wireName: r'remaining_balance')
  num get remainingBalance;

  /// ISO code of a card's currency
  @BuiltValueField(wireName: r'currency_code')
  String get currencyCode;

  BankCardAnalytics._();

  factory BankCardAnalytics([void updates(BankCardAnalyticsBuilder b)]) = _$BankCardAnalytics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankCardAnalyticsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankCardAnalytics> get serializer => _$BankCardAnalyticsSerializer();
}

class _$BankCardAnalyticsSerializer implements PrimitiveSerializer<BankCardAnalytics> {
  @override
  final Iterable<Type> types = const [BankCardAnalytics, _$BankCardAnalytics];

  @override
  final String wireName = r'BankCardAnalytics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankCardAnalytics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'spent';
    yield serializers.serialize(
      object.spent,
      specifiedType: const FullType(num),
    );
    yield r'remaining_balance';
    yield serializers.serialize(
      object.remainingBalance,
      specifiedType: const FullType(num),
    );
    yield r'currency_code';
    yield serializers.serialize(
      object.currencyCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankCardAnalytics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankCardAnalyticsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'spent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.spent = valueDes;
          break;
        case r'remaining_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.remainingBalance = valueDes;
          break;
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankCardAnalytics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankCardAnalyticsBuilder();
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

