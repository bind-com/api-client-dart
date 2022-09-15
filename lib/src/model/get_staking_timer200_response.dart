//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_staking_timer200_response.g.dart';

/// GetStakingTimer200Response
///
/// Properties:
/// * [endDatetime] 
abstract class GetStakingTimer200Response implements Built<GetStakingTimer200Response, GetStakingTimer200ResponseBuilder> {
    @BuiltValueField(wireName: r'end_datetime')
    String? get endDatetime;

    GetStakingTimer200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetStakingTimer200ResponseBuilder b) => b;

    factory GetStakingTimer200Response([void updates(GetStakingTimer200ResponseBuilder b)]) = _$GetStakingTimer200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetStakingTimer200Response> get serializer => _$GetStakingTimer200ResponseSerializer();
}

class _$GetStakingTimer200ResponseSerializer implements StructuredSerializer<GetStakingTimer200Response> {
    @override
    final Iterable<Type> types = const [GetStakingTimer200Response, _$GetStakingTimer200Response];

    @override
    final String wireName = r'GetStakingTimer200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetStakingTimer200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.endDatetime != null) {
            result
                ..add(r'end_datetime')
                ..add(serializers.serialize(object.endDatetime,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GetStakingTimer200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetStakingTimer200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'end_datetime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.endDatetime = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

