//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_stake_min_number200_response.g.dart';

/// GetStakeMinNumber200Response
///
/// Properties:
/// * [value] 
abstract class GetStakeMinNumber200Response implements Built<GetStakeMinNumber200Response, GetStakeMinNumber200ResponseBuilder> {
    @BuiltValueField(wireName: r'value')
    String? get value;

    GetStakeMinNumber200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetStakeMinNumber200ResponseBuilder b) => b;

    factory GetStakeMinNumber200Response([void updates(GetStakeMinNumber200ResponseBuilder b)]) = _$GetStakeMinNumber200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetStakeMinNumber200Response> get serializer => _$GetStakeMinNumber200ResponseSerializer();
}

class _$GetStakeMinNumber200ResponseSerializer implements StructuredSerializer<GetStakeMinNumber200Response> {
    @override
    final Iterable<Type> types = const [GetStakeMinNumber200Response, _$GetStakeMinNumber200Response];

    @override
    final String wireName = r'GetStakeMinNumber200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetStakeMinNumber200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GetStakeMinNumber200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetStakeMinNumber200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

