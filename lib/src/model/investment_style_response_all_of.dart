//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'investment_style_response_all_of.g.dart';

/// InvestmentStyleResponseAllOf
///
/// Properties:
/// * [description] 
abstract class InvestmentStyleResponseAllOf implements Built<InvestmentStyleResponseAllOf, InvestmentStyleResponseAllOfBuilder> {
    @BuiltValueField(wireName: r'description')
    String? get description;

    InvestmentStyleResponseAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InvestmentStyleResponseAllOfBuilder b) => b;

    factory InvestmentStyleResponseAllOf([void updates(InvestmentStyleResponseAllOfBuilder b)]) = _$InvestmentStyleResponseAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<InvestmentStyleResponseAllOf> get serializer => _$InvestmentStyleResponseAllOfSerializer();
}

class _$InvestmentStyleResponseAllOfSerializer implements StructuredSerializer<InvestmentStyleResponseAllOf> {
    @override
    final Iterable<Type> types = const [InvestmentStyleResponseAllOf, _$InvestmentStyleResponseAllOf];

    @override
    final String wireName = r'InvestmentStyleResponseAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, InvestmentStyleResponseAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InvestmentStyleResponseAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InvestmentStyleResponseAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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

