//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

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
abstract class GetBankCardsList200Response implements Built<GetBankCardsList200Response, GetBankCardsList200ResponseBuilder> {
    @BuiltValueField(wireName: r'virtual_cards')
    BuiltList<BankCardBaseData>? get virtualCards;

    @BuiltValueField(wireName: r'physical_cards')
    BuiltList<BankCardBaseData>? get physicalCards;

    GetBankCardsList200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetBankCardsList200ResponseBuilder b) => b;

    factory GetBankCardsList200Response([void updates(GetBankCardsList200ResponseBuilder b)]) = _$GetBankCardsList200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetBankCardsList200Response> get serializer => _$GetBankCardsList200ResponseSerializer();
}

class _$GetBankCardsList200ResponseSerializer implements StructuredSerializer<GetBankCardsList200Response> {
    @override
    final Iterable<Type> types = const [GetBankCardsList200Response, _$GetBankCardsList200Response];

    @override
    final String wireName = r'GetBankCardsList200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetBankCardsList200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.virtualCards != null) {
            result
                ..add(r'virtual_cards')
                ..add(serializers.serialize(object.virtualCards,
                    specifiedType: const FullType(BuiltList, [FullType(BankCardBaseData)])));
        }
        if (object.physicalCards != null) {
            result
                ..add(r'physical_cards')
                ..add(serializers.serialize(object.physicalCards,
                    specifiedType: const FullType(BuiltList, [FullType(BankCardBaseData)])));
        }
        return result;
    }

    @override
    GetBankCardsList200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetBankCardsList200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'virtual_cards':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(BankCardBaseData)])) as BuiltList<BankCardBaseData>;
                    result.virtualCards.replace(valueDes);
                    break;
                case r'physical_cards':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(BankCardBaseData)])) as BuiltList<BankCardBaseData>;
                    result.physicalCards.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

