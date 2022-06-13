//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/country.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_countries200_response.g.dart';

/// ListCountries200Response
///
/// Properties:
/// * [count] 
/// * [next] 
/// * [previous] 
/// * [results] 
abstract class ListCountries200Response implements Built<ListCountries200Response, ListCountries200ResponseBuilder> {
    @BuiltValueField(wireName: r'count')
    num? get count;

    @BuiltValueField(wireName: r'next')
    String? get next;

    @BuiltValueField(wireName: r'previous')
    String? get previous;

    @BuiltValueField(wireName: r'results')
    BuiltList<Country>? get results;

    ListCountries200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ListCountries200ResponseBuilder b) => b;

    factory ListCountries200Response([void updates(ListCountries200ResponseBuilder b)]) = _$ListCountries200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<ListCountries200Response> get serializer => _$ListCountries200ResponseSerializer();
}

class _$ListCountries200ResponseSerializer implements StructuredSerializer<ListCountries200Response> {
    @override
    final Iterable<Type> types = const [ListCountries200Response, _$ListCountries200Response];

    @override
    final String wireName = r'ListCountries200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, ListCountries200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.count != null) {
            result
                ..add(r'count')
                ..add(serializers.serialize(object.count,
                    specifiedType: const FullType(num)));
        }
        if (object.next != null) {
            result
                ..add(r'next')
                ..add(serializers.serialize(object.next,
                    specifiedType: const FullType(String)));
        }
        if (object.previous != null) {
            result
                ..add(r'previous')
                ..add(serializers.serialize(object.previous,
                    specifiedType: const FullType(String)));
        }
        if (object.results != null) {
            result
                ..add(r'results')
                ..add(serializers.serialize(object.results,
                    specifiedType: const FullType(BuiltList, [FullType(Country)])));
        }
        return result;
    }

    @override
    ListCountries200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ListCountries200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.count = valueDes;
                    break;
                case r'next':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.next = valueDes;
                    break;
                case r'previous':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.previous = valueDes;
                    break;
                case r'results':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Country)])) as BuiltList<Country>;
                    result.results.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

