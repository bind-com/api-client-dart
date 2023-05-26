//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mandate.g.dart';

/// Mandate
///
/// Properties:
/// * [id] 
/// * [totpVerified] - true if two factor is verified
/// * [totpRequired] - true if two factor is required for authorization
/// * [totpAttached] - true if two factor is attached
/// * [emailVerified] - true if email is verified
/// * [emailRequired] - true if email is required for authorization
/// * [emailAttached] - true if email exists in user profile
/// * [smsVerified] - true if sms is verified
/// * [smsRequired] - true if sms is required for authorization
/// * [phoneAttached] - true if phone number exists in user profile
/// * [isUsed] - true if mandate is used and not available for authorization
/// * [email] - email for authorization
/// * [sms] - phone number for authorization
/// * [totp] - chosen two factor method for authorization
@BuiltValue()
abstract class Mandate implements Built<Mandate, MandateBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// true if two factor is verified
  @BuiltValueField(wireName: r'totp_verified')
  bool? get totpVerified;

  /// true if two factor is required for authorization
  @BuiltValueField(wireName: r'totp_required')
  bool? get totpRequired;

  /// true if two factor is attached
  @BuiltValueField(wireName: r'totp_attached')
  bool? get totpAttached;

  /// true if email is verified
  @BuiltValueField(wireName: r'email_verified')
  bool? get emailVerified;

  /// true if email is required for authorization
  @BuiltValueField(wireName: r'email_required')
  bool? get emailRequired;

  /// true if email exists in user profile
  @BuiltValueField(wireName: r'email_attached')
  bool? get emailAttached;

  /// true if sms is verified
  @BuiltValueField(wireName: r'sms_verified')
  bool? get smsVerified;

  /// true if sms is required for authorization
  @BuiltValueField(wireName: r'sms_required')
  bool? get smsRequired;

  /// true if phone number exists in user profile
  @BuiltValueField(wireName: r'phone_attached')
  bool? get phoneAttached;

  /// true if mandate is used and not available for authorization
  @BuiltValueField(wireName: r'is_used')
  bool? get isUsed;

  /// email for authorization
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// phone number for authorization
  @BuiltValueField(wireName: r'sms')
  String? get sms;

  /// chosen two factor method for authorization
  @BuiltValueField(wireName: r'totp')
  String? get totp;

  Mandate._();

  factory Mandate([void updates(MandateBuilder b)]) = _$Mandate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MandateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Mandate> get serializer => _$MandateSerializer();
}

class _$MandateSerializer implements PrimitiveSerializer<Mandate> {
  @override
  final Iterable<Type> types = const [Mandate, _$Mandate];

  @override
  final String wireName = r'Mandate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Mandate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.totpVerified != null) {
      yield r'totp_verified';
      yield serializers.serialize(
        object.totpVerified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.totpRequired != null) {
      yield r'totp_required';
      yield serializers.serialize(
        object.totpRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.totpAttached != null) {
      yield r'totp_attached';
      yield serializers.serialize(
        object.totpAttached,
        specifiedType: const FullType(bool),
      );
    }
    if (object.emailVerified != null) {
      yield r'email_verified';
      yield serializers.serialize(
        object.emailVerified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.emailRequired != null) {
      yield r'email_required';
      yield serializers.serialize(
        object.emailRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.emailAttached != null) {
      yield r'email_attached';
      yield serializers.serialize(
        object.emailAttached,
        specifiedType: const FullType(bool),
      );
    }
    if (object.smsVerified != null) {
      yield r'sms_verified';
      yield serializers.serialize(
        object.smsVerified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.smsRequired != null) {
      yield r'sms_required';
      yield serializers.serialize(
        object.smsRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.phoneAttached != null) {
      yield r'phone_attached';
      yield serializers.serialize(
        object.phoneAttached,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isUsed != null) {
      yield r'is_used';
      yield serializers.serialize(
        object.isUsed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.sms != null) {
      yield r'sms';
      yield serializers.serialize(
        object.sms,
        specifiedType: const FullType(String),
      );
    }
    if (object.totp != null) {
      yield r'totp';
      yield serializers.serialize(
        object.totp,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Mandate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MandateBuilder result,
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
        case r'totp_verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.totpVerified = valueDes;
          break;
        case r'totp_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.totpRequired = valueDes;
          break;
        case r'totp_attached':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.totpAttached = valueDes;
          break;
        case r'email_verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.emailVerified = valueDes;
          break;
        case r'email_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.emailRequired = valueDes;
          break;
        case r'email_attached':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.emailAttached = valueDes;
          break;
        case r'sms_verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.smsVerified = valueDes;
          break;
        case r'sms_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.smsRequired = valueDes;
          break;
        case r'phone_attached':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.phoneAttached = valueDes;
          break;
        case r'is_used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isUsed = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'sms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sms = valueDes;
          break;
        case r'totp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.totp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Mandate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MandateBuilder();
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

