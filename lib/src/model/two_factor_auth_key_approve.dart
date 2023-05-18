//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'two_factor_auth_key_approve.g.dart';

/// TwoFactorAuthKeyApprove
///
/// Properties:
/// * [code] - 6-digit code from Google Authenticator
@BuiltValue()
abstract class TwoFactorAuthKeyApprove implements Built<TwoFactorAuthKeyApprove, TwoFactorAuthKeyApproveBuilder> {
  /// 6-digit code from Google Authenticator
  @BuiltValueField(wireName: r'code')
  String? get code;

  TwoFactorAuthKeyApprove._();

  factory TwoFactorAuthKeyApprove([void updates(TwoFactorAuthKeyApproveBuilder b)]) = _$TwoFactorAuthKeyApprove;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TwoFactorAuthKeyApproveBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TwoFactorAuthKeyApprove> get serializer => _$TwoFactorAuthKeyApproveSerializer();
}

class _$TwoFactorAuthKeyApproveSerializer implements PrimitiveSerializer<TwoFactorAuthKeyApprove> {
  @override
  final Iterable<Type> types = const [TwoFactorAuthKeyApprove, _$TwoFactorAuthKeyApprove];

  @override
  final String wireName = r'TwoFactorAuthKeyApprove';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TwoFactorAuthKeyApprove object, {
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
    TwoFactorAuthKeyApprove object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TwoFactorAuthKeyApproveBuilder result,
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
  TwoFactorAuthKeyApprove deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TwoFactorAuthKeyApproveBuilder();
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

