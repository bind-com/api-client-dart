//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deposit_address.g.dart';

/// DepositAddress
///
/// Properties:
/// * [address] 
/// * [networkCode] 
/// * [assetCode] 
/// * [assetId] 
@BuiltValue()
abstract class DepositAddress implements Built<DepositAddress, DepositAddressBuilder> {
  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'network_code')
  String get networkCode;

  @BuiltValueField(wireName: r'asset_code')
  String get assetCode;

  @BuiltValueField(wireName: r'asset_id')
  String get assetId;

  DepositAddress._();

  factory DepositAddress([void updates(DepositAddressBuilder b)]) = _$DepositAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DepositAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DepositAddress> get serializer => _$DepositAddressSerializer();
}

class _$DepositAddressSerializer implements PrimitiveSerializer<DepositAddress> {
  @override
  final Iterable<Type> types = const [DepositAddress, _$DepositAddress];

  @override
  final String wireName = r'DepositAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DepositAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'network_code';
    yield serializers.serialize(
      object.networkCode,
      specifiedType: const FullType(String),
    );
    yield r'asset_code';
    yield serializers.serialize(
      object.assetCode,
      specifiedType: const FullType(String),
    );
    yield r'asset_id';
    yield serializers.serialize(
      object.assetId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DepositAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DepositAddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'network_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkCode = valueDes;
          break;
        case r'asset_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetCode = valueDes;
          break;
        case r'asset_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DepositAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DepositAddressBuilder();
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

