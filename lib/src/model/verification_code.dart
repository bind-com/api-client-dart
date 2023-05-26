//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verification_code.g.dart';

/// VerificationCode
///
/// Properties:
/// * [code] - 6-digit code from Google Authenticator
@BuiltValue()
abstract class VerificationCode implements Built<VerificationCode, VerificationCodeBuilder> {
  /// 6-digit code from Google Authenticator
  @BuiltValueField(wireName: r'code')
  String? get code;

  VerificationCode._();

  factory VerificationCode([void updates(VerificationCodeBuilder b)]) = _$VerificationCode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerificationCodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerificationCode> get serializer => _$VerificationCodeSerializer();
}

class _$VerificationCodeSerializer implements PrimitiveSerializer<VerificationCode> {
  @override
  final Iterable<Type> types = const [VerificationCode, _$VerificationCode];

  @override
  final String wireName = r'VerificationCode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerificationCode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerificationCode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerificationCodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerificationCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerificationCodeBuilder();
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

