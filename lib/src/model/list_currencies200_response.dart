//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:bind_api/src/model/currency.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_currencies200_response.g.dart';

/// ListCurrencies200Response
///
/// Properties:
/// * [count] 
/// * [next] 
/// * [previous] 
/// * [results] 
abstract class ListCurrencies200Response implements Built<ListCurrencies200Response, ListCurrencies200ResponseBuilder> {
    @BuiltValueField(wireName: r'count')
    num? get count;

    @BuiltValueField(wireName: r'next')
    String? get next;

    @BuiltValueField(wireName: r'previous')
    String? get previous;

    @BuiltValueField(wireName: r'results')
    BuiltList<Currency>? get results;

    ListCurrencies200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ListCurrencies200ResponseBuilder b) => b;

    factory ListCurrencies200Response([void updates(ListCurrencies200ResponseBuilder b)]) = _$ListCurrencies200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<ListCurrencies200Response> get serializer => _$ListCurrencies200ResponseSerializer();
}

class _$ListCurrencies200ResponseSerializer implements StructuredSerializer<ListCurrencies200Response> {
    @override
    final Iterable<Type> types = const [ListCurrencies200Response, _$ListCurrencies200Response];

    @override
    final String wireName = r'ListCurrencies200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, ListCurrencies200Response object,
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
                    specifiedType: const FullType(BuiltList, [FullType(Currency)])));
        }
        return result;
    }

    @override
    ListCurrencies200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ListCurrencies200ResponseBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(Currency)])) as BuiltList<Currency>;
                    result.results.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

