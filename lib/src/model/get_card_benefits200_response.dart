//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

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
abstract class GetCardBenefits200Response implements Built<GetCardBenefits200Response, GetCardBenefits200ResponseBuilder> {
    @BuiltValueField(wireName: r'card_benefits')
    BuiltList<String>? get cardBenefits;

    @BuiltValueField(wireName: r'extra_staking_benefits')
    BuiltList<String>? get extraStakingBenefits;

    @BuiltValueField(wireName: r'other_information')
    BuiltList<String>? get otherInformation;

    GetCardBenefits200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetCardBenefits200ResponseBuilder b) => b;

    factory GetCardBenefits200Response([void updates(GetCardBenefits200ResponseBuilder b)]) = _$GetCardBenefits200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetCardBenefits200Response> get serializer => _$GetCardBenefits200ResponseSerializer();
}

class _$GetCardBenefits200ResponseSerializer implements StructuredSerializer<GetCardBenefits200Response> {
    @override
    final Iterable<Type> types = const [GetCardBenefits200Response, _$GetCardBenefits200Response];

    @override
    final String wireName = r'GetCardBenefits200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetCardBenefits200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.cardBenefits != null) {
            result
                ..add(r'card_benefits')
                ..add(serializers.serialize(object.cardBenefits,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.extraStakingBenefits != null) {
            result
                ..add(r'extra_staking_benefits')
                ..add(serializers.serialize(object.extraStakingBenefits,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.otherInformation != null) {
            result
                ..add(r'other_information')
                ..add(serializers.serialize(object.otherInformation,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    GetCardBenefits200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetCardBenefits200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'card_benefits':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.cardBenefits.replace(valueDes);
                    break;
                case r'extra_staking_benefits':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.extraStakingBenefits.replace(valueDes);
                    break;
                case r'other_information':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.otherInformation.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

