//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bind_api/src/model/investment_style.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'investment_style_response.g.dart';

/// InvestmentStyleResponse
///
/// Properties:
/// * [machineReadable] 
/// * [humanReadable] 
/// * [description] 
abstract class InvestmentStyleResponse implements Built<InvestmentStyleResponse, InvestmentStyleResponseBuilder> {
    @BuiltValueField(wireName: r'machine_readable')
    InvestmentStyle get machineReadable;
    // enum machineReadableEnum {  Cautious,  Tentative,  Confident,  Ambitious,  Adventurous,  };

    @BuiltValueField(wireName: r'human_readable')
    String get humanReadable;

    @BuiltValueField(wireName: r'description')
    String? get description;

    InvestmentStyleResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InvestmentStyleResponseBuilder b) => b;

    factory InvestmentStyleResponse([void updates(InvestmentStyleResponseBuilder b)]) = _$InvestmentStyleResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<InvestmentStyleResponse> get serializer => _$InvestmentStyleResponseSerializer();
}

class _$InvestmentStyleResponseSerializer implements StructuredSerializer<InvestmentStyleResponse> {
    @override
    final Iterable<Type> types = const [InvestmentStyleResponse, _$InvestmentStyleResponse];

    @override
    final String wireName = r'InvestmentStyleResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, InvestmentStyleResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'machine_readable')
            ..add(serializers.serialize(object.machineReadable,
                specifiedType: const FullType(InvestmentStyle)));
        result
            ..add(r'human_readable')
            ..add(serializers.serialize(object.humanReadable,
                specifiedType: const FullType(String)));
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InvestmentStyleResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InvestmentStyleResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'machine_readable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InvestmentStyle)) as InvestmentStyle;
                    result.machineReadable = valueDes;
                    break;
                case r'human_readable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.humanReadable = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

