//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_card_benefits200_response.g.dart';

/// GetCardBenefits200Response
///
/// Properties:
/// * [cardBenefits] 
/// * [extraStakingBenefits] 
/// * [otherInformation] 
@BuiltValue()
abstract class GetCardBenefits200Response implements Built<GetCardBenefits200Response, GetCardBenefits200ResponseBuilder> {
  @BuiltValueField(wireName: r'card_benefits')
  BuiltList<String>? get cardBenefits;

  @BuiltValueField(wireName: r'extra_staking_benefits')
  BuiltList<String>? get extraStakingBenefits;

  @BuiltValueField(wireName: r'other_information')
  BuiltList<String>? get otherInformation;

  GetCardBenefits200Response._();

  factory GetCardBenefits200Response([void updates(GetCardBenefits200ResponseBuilder b)]) = _$GetCardBenefits200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCardBenefits200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCardBenefits200Response> get serializer => _$GetCardBenefits200ResponseSerializer();
}

class _$GetCardBenefits200ResponseSerializer implements PrimitiveSerializer<GetCardBenefits200Response> {
  @override
  final Iterable<Type> types = const [GetCardBenefits200Response, _$GetCardBenefits200Response];

  @override
  final String wireName = r'GetCardBenefits200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCardBenefits200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardBenefits != null) {
      yield r'card_benefits';
      yield serializers.serialize(
        object.cardBenefits,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.extraStakingBenefits != null) {
      yield r'extra_staking_benefits';
      yield serializers.serialize(
        object.extraStakingBenefits,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.otherInformation != null) {
      yield r'other_information';
      yield serializers.serialize(
        object.otherInformation,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCardBenefits200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCardBenefits200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_benefits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.cardBenefits.replace(valueDes);
          break;
        case r'extra_staking_benefits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.extraStakingBenefits.replace(valueDes);
          break;
        case r'other_information':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.otherInformation.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCardBenefits200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCardBenefits200ResponseBuilder();
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

