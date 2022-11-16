//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_detail.g.dart';

/// TokenDetail
///
/// Properties:
/// * [description] - default text about token with calculated info, prices converted to user payment currency
/// * [descriptionRest] - info from description field of Currency model
/// * [rank] - token coinmarketcap rank
abstract class TokenDetail implements Built<TokenDetail, TokenDetailBuilder> {
    /// default text about token with calculated info, prices converted to user payment currency
    @BuiltValueField(wireName: r'description')
    String? get description;

    /// info from description field of Currency model
    @BuiltValueField(wireName: r'description_rest')
    String? get descriptionRest;

    /// token coinmarketcap rank
    @BuiltValueField(wireName: r'rank')
    num? get rank;

    TokenDetail._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TokenDetailBuilder b) => b;

    factory TokenDetail([void updates(TokenDetailBuilder b)]) = _$TokenDetail;

    @BuiltValueSerializer(custom: true)
    static Serializer<TokenDetail> get serializer => _$TokenDetailSerializer();
}

class _$TokenDetailSerializer implements StructuredSerializer<TokenDetail> {
    @override
    final Iterable<Type> types = const [TokenDetail, _$TokenDetail];

    @override
    final String wireName = r'TokenDetail';

    @override
    Iterable<Object?> serialize(Serializers serializers, TokenDetail object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.descriptionRest != null) {
            result
                ..add(r'description_rest')
                ..add(serializers.serialize(object.descriptionRest,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.rank != null) {
            result
                ..add(r'rank')
                ..add(serializers.serialize(object.rank,
                    specifiedType: const FullType.nullable(num)));
        }
        return result;
    }

    @override
    TokenDetail deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TokenDetailBuilder();

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
                case r'description_rest':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.descriptionRest = valueDes;
                    break;
                case r'rank':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(num)) as num?;
                    if (valueDes == null) continue;
                    result.rank = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

