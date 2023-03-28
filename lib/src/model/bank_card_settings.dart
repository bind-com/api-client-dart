//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_card_settings.g.dart';

/// BankCardSettings
///
/// Properties:
/// * [internationalPaymentsLocked] 
/// * [gamblingTransactionsLocked] 
@BuiltValue(instantiable: false)
abstract class BankCardSettings  {
  @BuiltValueField(wireName: r'international_payments_locked')
  bool? get internationalPaymentsLocked;

  @BuiltValueField(wireName: r'gambling_transactions_locked')
  bool? get gamblingTransactionsLocked;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankCardSettings> get serializer => _$BankCardSettingsSerializer();
}

class _$BankCardSettingsSerializer implements PrimitiveSerializer<BankCardSettings> {
  @override
  final Iterable<Type> types = const [BankCardSettings];

  @override
  final String wireName = r'BankCardSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankCardSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.internationalPaymentsLocked != null) {
      yield r'international_payments_locked';
      yield serializers.serialize(
        object.internationalPaymentsLocked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.gamblingTransactionsLocked != null) {
      yield r'gambling_transactions_locked';
      yield serializers.serialize(
        object.gamblingTransactionsLocked,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankCardSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BankCardSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BankCardSettings)) as $BankCardSettings;
  }
}

/// a concrete implementation of [BankCardSettings], since [BankCardSettings] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BankCardSettings implements BankCardSettings, Built<$BankCardSettings, $BankCardSettingsBuilder> {
  $BankCardSettings._();

  factory $BankCardSettings([void Function($BankCardSettingsBuilder)? updates]) = _$$BankCardSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BankCardSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BankCardSettings> get serializer => _$$BankCardSettingsSerializer();
}

class _$$BankCardSettingsSerializer implements PrimitiveSerializer<$BankCardSettings> {
  @override
  final Iterable<Type> types = const [$BankCardSettings, _$$BankCardSettings];

  @override
  final String wireName = r'$BankCardSettings';

  @override
  Object serialize(
    Serializers serializers,
    $BankCardSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BankCardSettings))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankCardSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'international_payments_locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.internationalPaymentsLocked = valueDes;
          break;
        case r'gambling_transactions_locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.gamblingTransactionsLocked = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $BankCardSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BankCardSettingsBuilder();
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

