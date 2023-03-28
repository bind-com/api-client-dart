//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/bank_card_base_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_bank_cards_list200_response.g.dart';

/// GetBankCardsList200Response
///
/// Properties:
/// * [virtualCards] 
/// * [physicalCards] 
@BuiltValue()
abstract class GetBankCardsList200Response implements Built<GetBankCardsList200Response, GetBankCardsList200ResponseBuilder> {
  @BuiltValueField(wireName: r'virtual_cards')
  BuiltList<BankCardBaseData>? get virtualCards;

  @BuiltValueField(wireName: r'physical_cards')
  BuiltList<BankCardBaseData>? get physicalCards;

  GetBankCardsList200Response._();

  factory GetBankCardsList200Response([void updates(GetBankCardsList200ResponseBuilder b)]) = _$GetBankCardsList200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBankCardsList200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBankCardsList200Response> get serializer => _$GetBankCardsList200ResponseSerializer();
}

class _$GetBankCardsList200ResponseSerializer implements PrimitiveSerializer<GetBankCardsList200Response> {
  @override
  final Iterable<Type> types = const [GetBankCardsList200Response, _$GetBankCardsList200Response];

  @override
  final String wireName = r'GetBankCardsList200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBankCardsList200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.virtualCards != null) {
      yield r'virtual_cards';
      yield serializers.serialize(
        object.virtualCards,
        specifiedType: const FullType(BuiltList, [FullType(BankCardBaseData)]),
      );
    }
    if (object.physicalCards != null) {
      yield r'physical_cards';
      yield serializers.serialize(
        object.physicalCards,
        specifiedType: const FullType(BuiltList, [FullType(BankCardBaseData)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBankCardsList200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBankCardsList200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'virtual_cards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BankCardBaseData)]),
          ) as BuiltList<BankCardBaseData>;
          result.virtualCards.replace(valueDes);
          break;
        case r'physical_cards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BankCardBaseData)]),
          ) as BuiltList<BankCardBaseData>;
          result.physicalCards.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetBankCardsList200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBankCardsList200ResponseBuilder();
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

