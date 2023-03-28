//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_fiat_wallet_request.g.dart';

/// CreateFiatWalletRequest
///
/// Properties:
/// * [currency] 
@BuiltValue()
abstract class CreateFiatWalletRequest implements Built<CreateFiatWalletRequest, CreateFiatWalletRequestBuilder> {
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  CreateFiatWalletRequest._();

  factory CreateFiatWalletRequest([void updates(CreateFiatWalletRequestBuilder b)]) = _$CreateFiatWalletRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateFiatWalletRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateFiatWalletRequest> get serializer => _$CreateFiatWalletRequestSerializer();
}

class _$CreateFiatWalletRequestSerializer implements PrimitiveSerializer<CreateFiatWalletRequest> {
  @override
  final Iterable<Type> types = const [CreateFiatWalletRequest, _$CreateFiatWalletRequest];

  @override
  final String wireName = r'CreateFiatWalletRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateFiatWalletRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateFiatWalletRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateFiatWalletRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateFiatWalletRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateFiatWalletRequestBuilder();
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

