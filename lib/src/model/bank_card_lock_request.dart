//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_card_lock_request.g.dart';

/// BankCardLockRequest
///
/// Properties:
/// * [isLocked] - True if a card must be locked
@BuiltValue()
abstract class BankCardLockRequest implements Built<BankCardLockRequest, BankCardLockRequestBuilder> {
  /// True if a card must be locked
  @BuiltValueField(wireName: r'is_locked')
  bool? get isLocked;

  BankCardLockRequest._();

  factory BankCardLockRequest([void updates(BankCardLockRequestBuilder b)]) = _$BankCardLockRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankCardLockRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankCardLockRequest> get serializer => _$BankCardLockRequestSerializer();
}

class _$BankCardLockRequestSerializer implements PrimitiveSerializer<BankCardLockRequest> {
  @override
  final Iterable<Type> types = const [BankCardLockRequest, _$BankCardLockRequest];

  @override
  final String wireName = r'BankCardLockRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankCardLockRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isLocked != null) {
      yield r'is_locked';
      yield serializers.serialize(
        object.isLocked,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankCardLockRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankCardLockRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLocked = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankCardLockRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankCardLockRequestBuilder();
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

