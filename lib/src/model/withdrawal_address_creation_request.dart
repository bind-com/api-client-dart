//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'withdrawal_address_creation_request.g.dart';

/// WithdrawalAddressCreationRequest
///
/// Properties:
/// * [assetId] 
/// * [chainId] 
/// * [name] 
/// * [address] 
@BuiltValue()
abstract class WithdrawalAddressCreationRequest implements Built<WithdrawalAddressCreationRequest, WithdrawalAddressCreationRequestBuilder> {
  @BuiltValueField(wireName: r'asset_id')
  String? get assetId;

  @BuiltValueField(wireName: r'chain_id')
  String get chainId;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'address')
  String get address;

  WithdrawalAddressCreationRequest._();

  factory WithdrawalAddressCreationRequest([void updates(WithdrawalAddressCreationRequestBuilder b)]) = _$WithdrawalAddressCreationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithdrawalAddressCreationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithdrawalAddressCreationRequest> get serializer => _$WithdrawalAddressCreationRequestSerializer();
}

class _$WithdrawalAddressCreationRequestSerializer implements PrimitiveSerializer<WithdrawalAddressCreationRequest> {
  @override
  final Iterable<Type> types = const [WithdrawalAddressCreationRequest, _$WithdrawalAddressCreationRequest];

  @override
  final String wireName = r'WithdrawalAddressCreationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithdrawalAddressCreationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.assetId != null) {
      yield r'asset_id';
      yield serializers.serialize(
        object.assetId,
        specifiedType: const FullType(String),
      );
    }
    yield r'chain_id';
    yield serializers.serialize(
      object.chainId,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WithdrawalAddressCreationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WithdrawalAddressCreationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asset_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetId = valueDes;
          break;
        case r'chain_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chainId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WithdrawalAddressCreationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithdrawalAddressCreationRequestBuilder();
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

