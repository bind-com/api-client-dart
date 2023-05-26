//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verification_approve.g.dart';

/// VerificationApprove
///
/// Properties:
/// * [isVerified] - true if verification code is correct
@BuiltValue()
abstract class VerificationApprove implements Built<VerificationApprove, VerificationApproveBuilder> {
  /// true if verification code is correct
  @BuiltValueField(wireName: r'is_verified')
  bool? get isVerified;

  VerificationApprove._();

  factory VerificationApprove([void updates(VerificationApproveBuilder b)]) = _$VerificationApprove;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerificationApproveBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerificationApprove> get serializer => _$VerificationApproveSerializer();
}

class _$VerificationApproveSerializer implements PrimitiveSerializer<VerificationApprove> {
  @override
  final Iterable<Type> types = const [VerificationApprove, _$VerificationApprove];

  @override
  final String wireName = r'VerificationApprove';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerificationApprove object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isVerified != null) {
      yield r'is_verified';
      yield serializers.serialize(
        object.isVerified,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerificationApprove object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerificationApproveBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isVerified = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerificationApprove deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerificationApproveBuilder();
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

