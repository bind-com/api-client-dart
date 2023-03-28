//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/fiat_wallet_requisites.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_wallet_all_of.g.dart';

/// FiatWalletAllOf
///
/// Properties:
/// * [transferRequisites] 
@BuiltValue(instantiable: false)
abstract class FiatWalletAllOf  {
  @BuiltValueField(wireName: r'transfer_requisites')
  FiatWalletRequisites? get transferRequisites;

  @BuiltValueSerializer(custom: true)
  static Serializer<FiatWalletAllOf> get serializer => _$FiatWalletAllOfSerializer();
}

class _$FiatWalletAllOfSerializer implements PrimitiveSerializer<FiatWalletAllOf> {
  @override
  final Iterable<Type> types = const [FiatWalletAllOf];

  @override
  final String wireName = r'FiatWalletAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiatWalletAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transferRequisites != null) {
      yield r'transfer_requisites';
      yield serializers.serialize(
        object.transferRequisites,
        specifiedType: const FullType(FiatWalletRequisites),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FiatWalletAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  FiatWalletAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($FiatWalletAllOf)) as $FiatWalletAllOf;
  }
}

/// a concrete implementation of [FiatWalletAllOf], since [FiatWalletAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FiatWalletAllOf implements FiatWalletAllOf, Built<$FiatWalletAllOf, $FiatWalletAllOfBuilder> {
  $FiatWalletAllOf._();

  factory $FiatWalletAllOf([void Function($FiatWalletAllOfBuilder)? updates]) = _$$FiatWalletAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FiatWalletAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FiatWalletAllOf> get serializer => _$$FiatWalletAllOfSerializer();
}

class _$$FiatWalletAllOfSerializer implements PrimitiveSerializer<$FiatWalletAllOf> {
  @override
  final Iterable<Type> types = const [$FiatWalletAllOf, _$$FiatWalletAllOf];

  @override
  final String wireName = r'$FiatWalletAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $FiatWalletAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(FiatWalletAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FiatWalletAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transfer_requisites':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FiatWalletRequisites),
          ) as FiatWalletRequisites;
          result.transferRequisites.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $FiatWalletAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FiatWalletAllOfBuilder();
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

