//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/investment_duration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'investment_duration_response.g.dart';

/// InvestmentDurationResponse
///
/// Properties:
/// * [machineReadable] 
/// * [humanReadable] 
abstract class InvestmentDurationResponse implements Built<InvestmentDurationResponse, InvestmentDurationResponseBuilder> {
    @BuiltValueField(wireName: r'machine_readable')
    InvestmentDuration get machineReadable;
    // enum machineReadableEnum {  week,  month,  year,  };

    @BuiltValueField(wireName: r'human_readable')
    String get humanReadable;

    InvestmentDurationResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InvestmentDurationResponseBuilder b) => b;

    factory InvestmentDurationResponse([void updates(InvestmentDurationResponseBuilder b)]) = _$InvestmentDurationResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<InvestmentDurationResponse> get serializer => _$InvestmentDurationResponseSerializer();
}

class _$InvestmentDurationResponseSerializer implements StructuredSerializer<InvestmentDurationResponse> {
    @override
    final Iterable<Type> types = const [InvestmentDurationResponse, _$InvestmentDurationResponse];

    @override
    final String wireName = r'InvestmentDurationResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, InvestmentDurationResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'machine_readable')
            ..add(serializers.serialize(object.machineReadable,
                specifiedType: const FullType(InvestmentDuration)));
        result
            ..add(r'human_readable')
            ..add(serializers.serialize(object.humanReadable,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InvestmentDurationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InvestmentDurationResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'machine_readable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InvestmentDuration)) as InvestmentDuration;
                    result.machineReadable = valueDes;
                    break;
                case r'human_readable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.humanReadable = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

