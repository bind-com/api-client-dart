//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rename_auto_portfolio_request.g.dart';

/// RenameAutoPortfolioRequest
///
/// Properties:
/// * [name] - new name of portfolio
abstract class RenameAutoPortfolioRequest implements Built<RenameAutoPortfolioRequest, RenameAutoPortfolioRequestBuilder> {
    /// new name of portfolio
    @BuiltValueField(wireName: r'name')
    String? get name;

    RenameAutoPortfolioRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RenameAutoPortfolioRequestBuilder b) => b;

    factory RenameAutoPortfolioRequest([void updates(RenameAutoPortfolioRequestBuilder b)]) = _$RenameAutoPortfolioRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<RenameAutoPortfolioRequest> get serializer => _$RenameAutoPortfolioRequestSerializer();
}

class _$RenameAutoPortfolioRequestSerializer implements StructuredSerializer<RenameAutoPortfolioRequest> {
    @override
    final Iterable<Type> types = const [RenameAutoPortfolioRequest, _$RenameAutoPortfolioRequest];

    @override
    final String wireName = r'RenameAutoPortfolioRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, RenameAutoPortfolioRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    RenameAutoPortfolioRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RenameAutoPortfolioRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

