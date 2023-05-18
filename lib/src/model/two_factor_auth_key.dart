//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'two_factor_auth_key.g.dart';

/// TwoFactorAuthKey
///
/// Properties:
/// * [id] 
/// * [privateKey] 
/// * [backupWords] 
/// * [qrCodeUri] 
@BuiltValue()
abstract class TwoFactorAuthKey implements Built<TwoFactorAuthKey, TwoFactorAuthKeyBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'private_key')
  String? get privateKey;

  @BuiltValueField(wireName: r'backup_words')
  BuiltList<String>? get backupWords;

  @BuiltValueField(wireName: r'qr_code_uri')
  String? get qrCodeUri;

  TwoFactorAuthKey._();

  factory TwoFactorAuthKey([void updates(TwoFactorAuthKeyBuilder b)]) = _$TwoFactorAuthKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TwoFactorAuthKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TwoFactorAuthKey> get serializer => _$TwoFactorAuthKeySerializer();
}

class _$TwoFactorAuthKeySerializer implements PrimitiveSerializer<TwoFactorAuthKey> {
  @override
  final Iterable<Type> types = const [TwoFactorAuthKey, _$TwoFactorAuthKey];

  @override
  final String wireName = r'TwoFactorAuthKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TwoFactorAuthKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.privateKey != null) {
      yield r'private_key';
      yield serializers.serialize(
        object.privateKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.backupWords != null) {
      yield r'backup_words';
      yield serializers.serialize(
        object.backupWords,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.qrCodeUri != null) {
      yield r'qr_code_uri';
      yield serializers.serialize(
        object.qrCodeUri,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TwoFactorAuthKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TwoFactorAuthKeyBuilder result,
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
        case r'private_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privateKey = valueDes;
          break;
        case r'backup_words':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.backupWords.replace(valueDes);
          break;
        case r'qr_code_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.qrCodeUri = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TwoFactorAuthKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TwoFactorAuthKeyBuilder();
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

