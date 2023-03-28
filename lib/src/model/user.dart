//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

/// User
///
/// Properties:
/// * [userId] - Primary key of a User from User table
/// * [email] - Email address that User inputs during registration. Bind backend receives it from Firebase when User is created for the first time
/// * [phoneNumber] - Phone number that User inputs during registration. Received from Firebase
/// * [firstName] - Received from Firebase
/// * [lastName] - Received from Firebase
/// * [middleName] - Received from Firebase
/// * [passcode] 
/// * [country] - ID of a country chosen by User during registration. This country can be connected to documents that are used by User during KYC
/// * [paymentCurrency] - ID of User’s payment currency
/// * [refundCurrency] - ID of User’s refund currency
/// * [isAdmin] - flag indicating if the user has administrator rights
/// * [photo] - link to user profile photo
@BuiltValue()
abstract class User implements Built<User, UserBuilder> {
  /// Primary key of a User from User table
  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  /// Email address that User inputs during registration. Bind backend receives it from Firebase when User is created for the first time
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Phone number that User inputs during registration. Received from Firebase
  @BuiltValueField(wireName: r'phone_number')
  String? get phoneNumber;

  /// Received from Firebase
  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  /// Received from Firebase
  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  /// Received from Firebase
  @BuiltValueField(wireName: r'middle_name')
  String? get middleName;

  @BuiltValueField(wireName: r'passcode')
  String? get passcode;

  /// ID of a country chosen by User during registration. This country can be connected to documents that are used by User during KYC
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// ID of User’s payment currency
  @BuiltValueField(wireName: r'payment_currency')
  String? get paymentCurrency;

  /// ID of User’s refund currency
  @BuiltValueField(wireName: r'refund_currency')
  String? get refundCurrency;

  /// flag indicating if the user has administrator rights
  @BuiltValueField(wireName: r'is_admin')
  bool? get isAdmin;

  /// link to user profile photo
  @BuiltValueField(wireName: r'photo')
  String? get photo;

  User._();

  factory User([void updates(UserBuilder b)]) = _$User;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<User> get serializer => _$UserSerializer();
}

class _$UserSerializer implements PrimitiveSerializer<User> {
  @override
  final Iterable<Type> types = const [User, _$User];

  @override
  final String wireName = r'User';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    User object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phone_number';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.firstName != null) {
      yield r'first_name';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'last_name';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
    if (object.middleName != null) {
      yield r'middle_name';
      yield serializers.serialize(
        object.middleName,
        specifiedType: const FullType(String),
      );
    }
    if (object.passcode != null) {
      yield r'passcode';
      yield serializers.serialize(
        object.passcode,
        specifiedType: const FullType(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentCurrency != null) {
      yield r'payment_currency';
      yield serializers.serialize(
        object.paymentCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.refundCurrency != null) {
      yield r'refund_currency';
      yield serializers.serialize(
        object.refundCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.isAdmin != null) {
      yield r'is_admin';
      yield serializers.serialize(
        object.isAdmin,
        specifiedType: const FullType(bool),
      );
    }
    if (object.photo != null) {
      yield r'photo';
      yield serializers.serialize(
        object.photo,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    User object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'phone_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        case r'middle_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.middleName = valueDes;
          break;
        case r'passcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passcode = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'payment_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentCurrency = valueDes;
          break;
        case r'refund_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refundCurrency = valueDes;
          break;
        case r'is_admin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAdmin = valueDes;
          break;
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  User deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserBuilder();
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

